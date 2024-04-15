func0000000000000028:                   # @func0000000000000028
	fcvt.d.l	fa5, a0
	fcvt.l.d	a1, fa5, rtz
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	min	a0, a0, a1
	srli	a0, a0, 62
	snez	a0, a0
	ret
