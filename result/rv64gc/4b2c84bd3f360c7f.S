func0000000000000001:                   # @func0000000000000001
	fmv.x.w	a0, fa0
	lui	a1, 912094
	slli	a0, a0, 32
	addi	a1, a1, -337
	srli	a0, a0, 32
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
