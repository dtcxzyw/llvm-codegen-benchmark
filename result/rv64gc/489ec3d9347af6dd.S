func000000000000000f:
	fmv.x.w	a0, fa0
	lui	a1, 32769
	slli	a2, a0, 50
	addi	a1, a1, -1
	srli	a2, a2, 63
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

