func000000000000000f:                   # @func000000000000000f
	fmv.x.w	a0, fa0
	slli	a1, a0, 50
	srli	a1, a1, 63
	lui	a2, 32769
	addi	a2, a2, -1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
