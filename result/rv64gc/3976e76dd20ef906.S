func0000000000000011:                   # @func0000000000000011
	fmv.x.w	a1, fa0
	lui	a2, 522240
	and	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 24
	or	a0, a0, a1
	ret
