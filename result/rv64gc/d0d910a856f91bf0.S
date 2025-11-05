func0000000000000004:
	lui	a0, %hi(.promoted_doubles.func0000000000000004)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000004)
	fld	fa5, 0(a0)
	flt.d	a1, fa5, fa0
	bnez	a1, .LBB0_2
	fld	fa0, 8(a0)
	ret
.LBB0_2:
	fneg.d	fa0, fa0
	ret

func000000000000000e:
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB1_2
	fmv.d.x	fa5, zero
	fneg.d	fa0, fa5
	ret
.LBB1_2:
	fneg.d	fa0, fa0
	ret

.promoted_doubles.func0000000000000004:
	.quad	0x3e45798ee2308c3a
	.quad	0xbe45798ee2308c3a

