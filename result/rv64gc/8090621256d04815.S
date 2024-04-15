func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	fcvt.s.d	fa5, fa0
	fmv.x.w	a1, fa5
	slli	a1, a1, 41
	srli	a1, a1, 41
	addi	a0, a0, -1
	lui	a2, 2048
	and	a0, a0, a2
	or	a0, a0, a1
	ret
