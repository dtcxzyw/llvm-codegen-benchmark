func0000000000000018:                   # @func0000000000000018
	fmv.x.w	a1, fa0
	lui	a2, 1536
	and	a1, a1, a2
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	fmv.x.d	a1, fa0
	slli	a1, a1, 12
	srli	a1, a1, 12
	seqz	a1, a1
	andn	a0, a1, a0
	ret
