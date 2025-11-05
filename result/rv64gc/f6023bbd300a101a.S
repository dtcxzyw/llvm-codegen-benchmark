func0000000000000002:
	fmv.d	fa5, fa0
	li	a1, -1025
	slli	a1, a1, 52
	fmv.d.x	fa0, a1
	flt.d	a1, fa5, fa0
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.d	fa0, fa5
	bnez	a0, .LBB0_2
.LBB0_4:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret

func0000000000000004:
	fmv.d	fa5, fa0
	lui	a1, %hi(.promoted_doubles.func0000000000000004)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000004)
	fld	fa0, 0(a1)
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

func000000000000000a:
	lui	a1, %hi(.promoted_doubles.func000000000000000a)
	addi	a1, a1, %lo(.promoted_doubles.func000000000000000a)
	fld	fa5, 0(a1)
	fle.d	a2, fa0, fa5
	andi	a0, a0, 1
	bnez	a2, .LBB2_3
	beqz	a0, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	fld	fa0, 8(a1)
	bnez	a0, .LBB2_2
.LBB2_4:
	fld	fa0, 16(a1)
	ret

func000000000000000c:
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	fle.d	a1, fa4, fa0
	andi	a0, a0, 1
	fmv.d	fa5, fa4
	beqz	a1, .LBB3_3
	beqz	a0, .LBB3_4
.LBB3_2:
	fmv.d	fa0, fa5
	ret
.LBB3_3:
	fmv.d	fa5, fa0
	bnez	a0, .LBB3_2
.LBB3_4:
	fmv.d	fa5, fa4
	fmv.d	fa0, fa5
	ret

.promoted_doubles.func0000000000000004:
	.quad	0x3feffffffffffffe
	.quad	0xbfeffffffffffffe

.promoted_doubles.func000000000000000a:
	.quad	0xdf48708279e4bc5b
	.quad	0xfea2aa4f4a405be2
	.quad	0x7ea2aa4f4a405be2

