.LCPI0_0:
	.word	0x40c90fdb
.LCPI0_1:
	.word	0x40490fdb
func0000000000000002:
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa0, fa0, fa5
.LBB0_2:
	ret

.LCPI1_0:
	.word	0xc0c90fdb
.LCPI1_1:
	.word	0x40490fdb
func0000000000000004:
	lui	a0, %hi(.LCPI1_1)
	flw	fa5, %lo(.LCPI1_1)(a0)
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fadd.s	fa0, fa0, fa5
.LBB1_2:
	ret

.LCPI2_0:
	.word	0xc0c90fdb
.LCPI2_1:
	.word	0x40c90fdb
func000000000000000c:
	lui	a0, %hi(.LCPI2_1)
	flw	fa5, %lo(.LCPI2_1)(a0)
	fle.s	a0, fa5, fa0
	beqz	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fadd.s	fa0, fa0, fa5
.LBB2_2:
	ret

func000000000000000d:
	fli.s	fa5, 0.5
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB3_2
	fsub.s	fa0, fa0, fa5
.LBB3_2:
	ret

