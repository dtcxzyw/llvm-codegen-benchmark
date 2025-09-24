func0000000000000006:
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a0, a1, .LBB0_2
	lui	a0, 259277
	addi	a0, a0, -819
	fmv.w.x	fa0, a0
	ret
.LBB0_2:
	lui	a0, 255181
	addi	a0, a0, -819
	fmv.w.x	fa0, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	beq	a0, a1, .LBB1_2
	lui	a0, 260096
	fmv.w.x	fa0, a0
	ret
.LBB1_2:
	lui	a0, 262144
	fmv.w.x	fa0, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB2_2
	lui	a0, 258048
	fmv.w.x	fa0, a0
	ret
.LBB2_2:
	lui	a0, 782336
	fmv.w.x	fa0, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB3_2
	lui	a0, 258048
	fmv.w.x	fa0, a0
	ret
.LBB3_2:
	lui	a0, 782336
	fmv.w.x	fa0, a0
	ret

