func00000000000000e1:                   # @func00000000000000e1
	zext.w	a1, a1
	lui	a2, 233017
	addiw	a2, a2, -455
	mul	a1, a1, a2
	li	a2, 1
	srli	a1, a1, 33
	maxu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
