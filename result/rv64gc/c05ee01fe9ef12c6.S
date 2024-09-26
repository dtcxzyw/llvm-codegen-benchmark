func0000000000000000:                   # @func0000000000000000
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	fcvt.d.w	fa5, a0
	fneg.d	fa0, fa5
	ret
