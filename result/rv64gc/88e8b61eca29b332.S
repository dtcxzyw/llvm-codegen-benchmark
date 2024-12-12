func000000000000000a:                   # @func000000000000000a
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	blt	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	blt	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	slt	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	blt	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:                                # %entry
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	blt	a1, a2, .LBB7_2
	mv	a1, a2
.LBB7_2:                                # %entry
	sltu	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	blt	a1, a2, .LBB8_2
	mv	a1, a2
.LBB8_2:                                # %entry
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	blt	a1, a2, .LBB9_2
	mv	a1, a2
.LBB9_2:                                # %entry
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	blt	a1, a2, .LBB10_2
	mv	a1, a2
.LBB10_2:                               # %entry
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	blt	a1, a2, .LBB11_2
	mv	a1, a2
.LBB11_2:                               # %entry
	sltu	a0, a0, a1
	ret
