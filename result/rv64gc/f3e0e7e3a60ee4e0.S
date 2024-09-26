func0000000000000016:                   # @func0000000000000016
	li	a3, 4
	blt	a2, a3, .LBB0_2
	li	a2, 4
.LBB0_2:                                # %entry
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a3, 8
	blt	a2, a3, .LBB1_2
	li	a2, 8
.LBB1_2:                                # %entry
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	li	a3, 32
	blt	a2, a3, .LBB2_2
	li	a2, 32
.LBB2_2:                                # %entry
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
