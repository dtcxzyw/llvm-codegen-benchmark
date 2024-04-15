func0000000000000041:                   # @func0000000000000041
	sext.w	a3, a2
	li	a4, 256
	li	a2, 3
	beq	a3, a4, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
