func00000000000004ea:                   # @func00000000000004ea
	sext.w	a0, a0
	srli	a2, a2, 32
	addw	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	xor	a1, a1, a2
	slt	a0, a1, a0
	ret
