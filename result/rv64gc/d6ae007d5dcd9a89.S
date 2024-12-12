func0000000000000184:                   # @func0000000000000184
	andi	a0, a0, 255
	lui	a1, 265216
	snez	a0, a0
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a0, a0, 255
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000196:                   # @func0000000000000196
	andi	a0, a0, 255
	lui	a1, 276672
	snez	a0, a0
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
