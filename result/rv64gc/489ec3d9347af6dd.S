func000000000000000f:
	lui	a0, 32769
	fmv.x.w	a1, fa0
	slli	a2, a1, 50
	addi	a0, a0, -1
	srli	a2, a2, 63
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

