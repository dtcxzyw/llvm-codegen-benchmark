func0000000000000001:
	li	a1, 1023
	srli	a0, a0, 12
	slli	a1, a1, 52
	li	a2, -1025
	or	a0, a0, a1
	slli	a2, a2, 52
	fmv.d.x	fa5, a0
	fmv.d.x	fa4, a2
	fadd.d	fa0, fa5, fa4
	ret

