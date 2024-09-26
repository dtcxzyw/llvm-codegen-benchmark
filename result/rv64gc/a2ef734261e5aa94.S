func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	slti	a0, a1, 1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sgtz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	blt	a1, a0, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	seqz	a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	add	a1, a1, a2
	blt	a1, a0, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	seqz	a0, a1
	ret
