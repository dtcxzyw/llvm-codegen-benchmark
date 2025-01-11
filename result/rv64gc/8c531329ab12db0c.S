.LCPI0_0:
	.word	0x3f3504f3
func0000000000000003:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fle.s	a0, fa5, fa1
	beqz	a0, .LBB0_2
	lui	a0, 784384
	fmv.w.x	fa0, a0
.LBB0_2:
	ret

.LCPI1_0:
	.word	0x1e3ce508
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fmv.w.x	fa0, zero
.LBB1_2:
	ret

func000000000000000d:
	lui	a0, 798688
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB2_2
	lui	a0, 260096
	fmv.w.x	fa0, a0
.LBB2_2:
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	beqz	a0, .LBB3_2
	fmv.s	fa0, fa5
.LBB3_2:
	ret

func000000000000000b:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB4_2
	lui	a0, 260096
	fmv.w.x	fa0, a0
.LBB4_2:
	ret

.LCPI5_0:
	.word	0x3fc90fdb
func0000000000000005:
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	beqz	a0, .LBB5_2
	lui	a0, %hi(.LCPI5_0)
	flw	fa0, %lo(.LCPI5_0)(a0)
.LBB5_2:
	ret

func0000000000000002:
	lui	a0, 256000
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB6_2
	fmv.w.x	fa0, zero
.LBB6_2:
	ret

func0000000000000008:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	feq.s	a0, fa1, fa5
	bnez	a0, .LBB7_2
	fmv.w.x	fa0, zero
.LBB7_2:
	ret

func000000000000000a:
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	bnez	a0, .LBB8_2
	lui	a0, 522240
	fmv.w.x	fa0, a0
.LBB8_2:
	ret

func0000000000000006:
	lui	a0, 522240
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB9_2
	fmv.w.x	fa0, zero
.LBB9_2:
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB10_2
	fmv.s	fa0, fa5
.LBB10_2:
	ret

