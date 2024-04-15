func0000000000000009:                   # @func0000000000000009
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	addi	a1, a1, -1
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000010:                   # @func0000000000000010
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	negw	a1, a1
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	addi	a1, a1, -1
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
func000000000000001d:                   # @func000000000000001d
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
