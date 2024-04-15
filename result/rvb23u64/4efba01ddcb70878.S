.LCPI0_0:
	.word	0xbca3d70a                      # float -0.0199999996
	.word	0x3ca3d70a                      # float 0.0199999996
func0000000000000002:                   # @func0000000000000002
	flt.s	a0, fa0, fa1
	lui	a1, %hi(.LCPI0_0)
	addi	a1, a1, %lo(.LCPI0_0)
	sh2add	a0, a0, a1
	flw	fa0, 0(a0)
	ret
func0000000000000004:                   # @func0000000000000004
	flt.s	a0, fa1, fa0
	xori	a0, a0, 1
	fcvt.s.w	fa0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	flt.s	a0, fa1, fa0
	beqz	a0, .LBB2_2
	lui	a0, 524288
	fmv.w.x	fa0, a0
	ret
.LBB2_2:
	fmv.w.x	fa0, zero
	ret
func000000000000000a:                   # @func000000000000000a
	fle.s	a0, fa0, fa1
	fcvt.s.w	fa0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	feq.d	a0, fa0, fa1
	fcvt.d.w	fa0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	fle.s	a0, fa1, fa0
	fcvt.s.w	fa0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	feq.s	a0, fa0, fa1
	xori	a0, a0, 1
	fcvt.s.w	fa0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	fle.d	a0, fa1, fa0
	fli.d	fa0, 1.0
	beqz	a0, .LBB7_2
	fli.d	fa0, 2.0
.LBB7_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	fle.d	a0, fa0, fa1
	xori	a0, a0, 1
	fcvt.d.w	fa0, a0
	ret
