.LCPI0_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fle.s	a1, fa0, fa5
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fle.s	a1, fa5, fa0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	feq.s	a1, fa0, fa0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	beqz	a1, .LBB5_2
	li	a0, 1
.LBB5_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	neg	a1, a1
	and	a0, a0, a1
	ret
.LCPI8_0:
	.word	0x2b8cbccc                      # float 9.99999996E-13
func000000000000000c:                   # @func000000000000000c
	lui	a1, %hi(.LCPI8_0)
	flw	fa5, %lo(.LCPI8_0)(a1)
	fle.s	a1, fa5, fa0
	neg	a1, a1
	and	a0, a0, a1
	ret
