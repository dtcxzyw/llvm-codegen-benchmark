func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, 1
	li	a2, 3
	bltu	a2, a1, .LBB0_2
	li	a1, 3
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	addi	a1, a1, -1
	seqz	a2, a1
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	addi	a1, a1, 1
	li	a2, 2
	bltu	a2, a1, .LBB2_2
	li	a1, 2
.LBB2_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
