.LCPI0_0:
	.word	0x40c90fdb                      # float 6.28318548
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
.LBB0_2:                                # %entry
	fadd.s	fa0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	lui	a0, 788992
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa5, fa0
	ret
.LBB1_2:
	lui	a0, 264704
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa5, fa0
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB2_2
	lui	a0, 782336
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa5, fa0
	ret
.LBB2_2:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa5, fa0
	ret
.LCPI3_0:
	.word	0xbfc90fdb                      # float -1.57079637
	.word	0x3fc90fdb                      # float 1.57079637
func000000000000000a:                   # @func000000000000000a
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	slli	a0, a0, 2
	lui	a1, %hi(.LCPI3_0)
	addi	a1, a1, %lo(.LCPI3_0)
	add	a0, a0, a1
	flw	fa5, 0(a0)
	fadd.s	fa0, fa5, fa0
	ret
