func000000000000000f:                   # @func000000000000000f
	fmv.x.w	a1, fa0
	slli	a1, a1, 33
	srli	a1, a1, 33
	andi	a0, a0, 1
	lui	a2, 32769
	addi	a2, a2, -1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
