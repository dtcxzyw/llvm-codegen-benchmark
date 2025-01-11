.LCPI0_0:
	.word	0x3f4ccccd
	.word	0x3e4ccccd
func0000000000000006:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	addi	a1, a1, %lo(.LCPI0_0)
	sh2add	a0, a0, a1
	flw	fa0, 0(a0)
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	fli.s	fa0, 2.0
	beq	a0, a1, .LBB1_2
	fli.s	fa0, 1.0
.LBB1_2:
	ret

func0000000000000008:
	sext.w	a0, a0
	sext.w	a1, a1
	fli.s	fa0, 0.5
	bgeu	a1, a0, .LBB2_2
	fneg.s	fa0, fa0
.LBB2_2:
	ret

func000000000000000a:
	sext.w	a0, a0
	sext.w	a1, a1
	fli.s	fa0, 0.5
	bge	a1, a0, .LBB3_2
	fneg.s	fa0, fa0
.LBB3_2:
	ret

