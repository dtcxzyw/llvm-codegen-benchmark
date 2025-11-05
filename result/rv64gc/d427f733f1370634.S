func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret
.LBB0_2:
	fmv.d.x	fa5, zero
	fmax.d	fa0, fa0, fa5
	ret

func0000000000000002:
	lui	a1, %hi(.promoted_doubles.func0000000000000002)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000002)
	fld	fa5, 0(a1)
	flt.d	a2, fa0, fa5
	andi	a0, a0, 1
	beqz	a2, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fmv.d	fa0, fa5
	bnez	a0, .LBB1_2
.LBB1_4:
	fld	fa0, 8(a1)
	ret

func000000000000000e:
	feq.d	a1, fa0, fa0
	andi	a0, a0, 1
	beqz	a1, .LBB2_3
	beqz	a0, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	fmv.d.x	fa0, zero
	bnez	a0, .LBB2_2
.LBB2_4:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret

.promoted_doubles.func0000000000000002:
	.quad	0x400a53f7ced91687
	.quad	0x3fd46a7ef9db22d1

