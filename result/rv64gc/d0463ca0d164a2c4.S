func000000000000000f:
	fmv.x.w	a1, fa0
	lui	a2, 32769
	slli	a1, a1, 33
	addi	a2, a2, -1
	srli	a1, a1, 33
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

