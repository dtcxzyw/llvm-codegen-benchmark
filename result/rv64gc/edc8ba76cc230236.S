func0000000000000002:
	li	a0, 511
	li	a1, 1023
	slli	a0, a0, 53
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	fmv.d.x	fa5, a0
	bnez	a1, .LBB0_2
	fmul.d	fa5, fa0, fa5
.LBB0_2:
	fmv.d	fa0, fa5
	ret

func0000000000000008:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	lui	a0, %hi(.promoted_doubles.func0000000000000008)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000008)
	bnez	a1, .LBB1_2
	fld	fa5, 0(a0)
	fmul.d	fa0, fa0, fa5
	ret
.LBB1_2:
	fld	fa0, 8(a0)
	ret

.promoted_doubles.func0000000000000008:
	.quad	0x3e7ad7f29abcaf48
	.quad	0x3ddb7cdfd9d7bdbb

