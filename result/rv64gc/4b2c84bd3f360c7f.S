func0000000000000001:
	lui	a0, 912094
	fmv.x.w	a1, fa0
	slli	a1, a1, 32
	addi	a0, a0, -337
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

