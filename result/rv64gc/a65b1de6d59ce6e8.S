func0000000000000007:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	lui	a0, %hi(.promoted_doubles.func0000000000000007)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000007)
	beqz	a1, .LBB0_2
	fld	fa0, 8(a0)
	ret
.LBB0_2:
	fld	fa5, 0(a0)
	fmul.d	fa5, fa1, fa5
	fdiv.d	fa0, fa5, fa0
	ret

func0000000000000004:
	fmv.d	fa5, fa0
	fmv.d.x	fa0, zero
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB1_2
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa1, fa4
	fdiv.d	fa0, fa4, fa5
.LBB1_2:
	ret

.promoted_doubles.func0000000000000007:
	.quad	0x3f1a36e2eb1c432d
	.quad	0x47efffffe0000000

