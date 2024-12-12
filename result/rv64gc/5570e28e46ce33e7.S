func000000000000002a:                   # @func000000000000002a
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	blt	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	sub	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	blt	a1, a0, .LBB5_2
	mv	a1, a0
.LBB5_2:                                # %entry
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	blt	a1, a0, .LBB6_2
	mv	a1, a0
.LBB6_2:                                # %entry
	sub	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	blt	a1, a0, .LBB7_2
	mv	a1, a0
.LBB7_2:                                # %entry
	sub	a0, a0, a1
	sltiu	a0, a0, 64
	ret
