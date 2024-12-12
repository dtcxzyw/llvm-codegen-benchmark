func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	fmv.w.x	fa5, zero
	seqz	a0, a0
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	lui	a1, 276672
	addi	a0, a0, -8
	fmv.w.x	fa5, a1
	seqz	a0, a0
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 255
	feq.s	a1, fa0, fa0
	xori	a1, a1, 1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
func00000000000000ec:                   # @func00000000000000ec
	andi	a0, a0, 255
	lui	a1, 260096
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a0, a0, 255
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	seqz	a0, a0
	and	a0, a0, a1
	ret
