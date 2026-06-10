func0000000000000001:
	li	a1, 1023
	slli	a1, a1, 52
	lui	a2, 1046527
	or	a0, a0, a1
	slli	a2, a2, 39
	fmv.d.x	fa5, a0
	fmv.d.x	fa4, a2
	fadd.d	fa0, fa5, fa4
	ret

