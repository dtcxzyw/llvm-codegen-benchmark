func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
	lui	a0, %hi(.promoted_doubles.func0000000000000002)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000002)
	fld	fa5, 8(a0)
	flt.d	a1, fa1, fa5
	bnez	a1, .LBB0_4
	fmv.d	fa0, fa1
.LBB0_3:
	ret
.LBB0_4:
	fld	fa5, 0(a0)
	fadd.d	fa0, fa1, fa5
	ret

.promoted_doubles.func0000000000000002:
	.quad	0x401921fb54442d18
	.quad	0xc00921fb54442d18

