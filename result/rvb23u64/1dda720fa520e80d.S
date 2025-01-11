.LCPI0_0:
	.word	0x40c90fdb
func0000000000000002:
	fmv.s	fa5, fa0
	fmv.w.x	fa0, zero
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa0, %lo(.LCPI0_0)(a0)
.LBB0_2:
	ret

.LCPI1_0:
	.word	0x3dcccccd
	.word	0x3f19999a
func0000000000000004:
	fli.s	fa5, 0.5
	flt.s	a0, fa5, fa0
	lui	a1, %hi(.LCPI1_0)
	addi	a1, a1, %lo(.LCPI1_0)
	sh2add	a0, a0, a1
	flw	fa0, 0(a0)
	ret

.LCPI2_0:
	.word	0x3fa14518
	.word	0x3f4b2ff5
func0000000000000003:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	lui	a1, %hi(.LCPI2_0)
	addi	a1, a1, %lo(.LCPI2_0)
	sh2add	a0, a0, a1
	flw	fa0, 0(a0)
	ret

func0000000000000008:
	fli.s	fa5, 1.0
	feq.s	a0, fa0, fa5
	bnez	a0, .LBB3_2
	lui	a0, 833536
	fmv.w.x	fa0, a0
	ret
.LBB3_2:
	lui	a0, 309248
	fmv.w.x	fa0, a0
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	fli.s	fa0, 1.0
	bnez	a0, .LBB4_2
	fli.s	fa0, -1.0
.LBB4_2:
	ret

func000000000000000a:
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	fli.s	fa0, 1.0
	bnez	a0, .LBB5_2
	fli.s	fa0, -1.0
.LBB5_2:
	ret

func0000000000000005:
	fli.s	fa5, 256.0
	fle.s	a0, fa0, fa5
	beqz	a0, .LBB6_2
	lui	a0, 271488
	fmv.w.x	fa0, a0
	ret
.LBB6_2:
	lui	a0, 272896
	fmv.w.x	fa0, a0
	ret

func000000000000000e:
	feq.s	a0, fa0, fa0
	bnez	a0, .LBB7_2
	fli.s	fa0, 0.5
	ret
.LBB7_2:
	fmv.w.x	fa0, zero
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	fcvt.s.w	fa0, a0
	ret

