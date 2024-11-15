func000000000000001e:                   # @func000000000000001e
	fmv.x.w	a1, fa0
	lui	a2, 32769
	slli	a1, a1, 33
	addi	a2, a2, -1
	srli	a1, a1, 33
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 13
	ret
