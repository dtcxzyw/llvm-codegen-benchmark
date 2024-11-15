func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	fcvt.s.d	fa5, fa0
	lui	a1, 2048
	fmv.x.w	a2, fa5
	addi	a0, a0, -1
	slli	a2, a2, 41
	srli	a2, a2, 41
	and	a0, a0, a1
	or	a0, a0, a2
	ret
