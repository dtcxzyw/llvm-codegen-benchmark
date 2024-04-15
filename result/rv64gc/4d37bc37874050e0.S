func0000000000000371:                   # @func0000000000000371
	li	a2, 1
	sllw	a1, a2, a1
	li	a2, 4
	bltu	a2, a1, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000231:                   # @func0000000000000231
	li	a2, 1
	sllw	a1, a2, a1
	li	a2, 2
	bltu	a2, a1, .LBB1_2
	li	a1, 2
.LBB1_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
