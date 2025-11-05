func0000000000000024:
	lui	a1, %hi(.promoted_doubles.func0000000000000024)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000024)
	fld	fa5, 8(a1)
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
	fld	fa4, 0(a1)
	flt.d	a0, fa1, fa4
	bnez	a0, .LBB0_4
	fmv.d	fa0, fa1
.LBB0_3:
	flt.d	a0, fa5, fa0
	ret
.LBB0_4:
	fmv.d.x	fa0, zero
	flt.d	a0, fa5, fa0
	ret

.promoted_doubles.func0000000000000024:
	.quad	0x3fb999999999999a
	.quad	0x3f1a36e2eb1c432d

