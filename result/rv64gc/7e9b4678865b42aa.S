func0000000000000001:
	srli	a0, a0, 12
	li	a1, 1023
	slli	a1, a1, 52
	or	a0, a0, a1
	li	a1, -1025
	slli	a1, a1, 52
	fmv.d.x	fa5, a0
	fmv.d.x	fa4, a1
	fadd.d	fa0, fa5, fa4
	ret

