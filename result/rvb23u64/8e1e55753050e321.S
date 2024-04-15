func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a1
	max	a1, a1, zero
	addiw	a1, a1, 2
	lui	a2, 524288
	addi	a2, a2, -1
	xor	a0, a0, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
