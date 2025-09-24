func0000000000000004:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmax.d	fa5, fa1, fa5
	fmul.d	fa0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x3ff6666666666666
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmin.d	fa5, fa1, fa5
	fmul.d	fa0, fa5, fa0
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	beqz	a0, .LBB2_2
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa1, a0
.LBB2_2:
	fmul.d	fa0, fa1, fa0
	ret

func0000000000000005:
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa5
	beqz	a0, .LBB3_2
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa1, a0
.LBB3_2:
	fmul.d	fa0, fa1, fa0
	ret

func000000000000000e:
	feq.d	a0, fa1, fa1
	bnez	a0, .LBB4_2
	fmv.d.x	fa1, zero
.LBB4_2:
	fmul.d	fa0, fa1, fa0
	ret

func000000000000000a:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmin.d	fa5, fa1, fa5
	fmul.d	fa0, fa0, fa5
	ret

