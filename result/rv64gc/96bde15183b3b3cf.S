func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	lui	a2, 419430
	addiw	a2, a2, 1639
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 35
	add	a1, a1, a2
	li	a2, 20
	blt	a2, a1, .LBB0_2
	li	a1, 20
.LBB0_2:                                # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
