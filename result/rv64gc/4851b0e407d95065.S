func00000000000004ea:
	srli	a2, a2, 32
	lui	a3, 524288
	addw	a1, a1, a2
	addiw	a3, a3, -1
	sext.w	a0, a0
	xor	a1, a1, a3
	slt	a0, a1, a0
	ret

