.LCPI0_0:
	.word	0xbca3d70a                      # float -0.0199999996
	.word	0x3ca3d70a                      # float 0.0199999996
func0000000000000002:                   # @func0000000000000002
	flt.s	a0, fa0, fa1
	slli	a0, a0, 2
	lui	a1, %hi(.LCPI0_0)
	addi	a1, a1, %lo(.LCPI0_0)
	add	a0, a0, a1
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
.LCPI7_0:
	.quad	0x4000000000000000              # double 2
	.quad	0x3ff0000000000000              # double 1
func0000000000000003:                   # @func0000000000000003
	fle.d	a0, fa1, fa0
	xori	a0, a0, 1
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI7_0)
	addi	a1, a1, %lo(.LCPI7_0)
	add	a0, a0, a1
	fld	fa0, 0(a0)
	ret
func0000000000000005:                   # @func0000000000000005
	fle.d	a0, fa0, fa1
	xori	a0, a0, 1
	fcvt.d.w	fa0, a0
	ret
