func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	lui	a1, 258048
	fmv.w.x	fa5, a1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	lui	a1, 258048
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	lui	a1, 259072
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI3_0:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000041:                   # @func0000000000000041
	lui	a1, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a1)
	andi	a0, a0, 256
	seqz	a0, a0
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a0, a0, 34
	srli	a0, a0, 34
	seqz	a0, a0
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	srli	a0, a0, 18
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
