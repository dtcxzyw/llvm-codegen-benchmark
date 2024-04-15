func0000000000000007:                   # @func0000000000000007
	fcvt.lu.s	a0, fa0, rtz
	lui	a1, 16
	addiw	a1, a1, 257
	mul	a0, a0, a1
	lui	a1, 1044480
	or	a0, a0, a1
	ret
