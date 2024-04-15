func0000000000000003:                   # @func0000000000000003
	fmv.x.w	a0, fa0
	slli	a0, a0, 41
	srli	a0, a0, 41
	lui	a1, 2048
	or	a0, a0, a1
	li	a1, 0
	ret
