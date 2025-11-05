func0000000000000004:
	fsub.d	fa0, fa0, fa1
	lui	a0, 32973
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB0_2
	lui	a0, 1016045
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	fadd.d	fa0, fa0, fa5
.LBB0_2:
	ret

func0000000000000002:
	lui	a0, %hi(.promoted_doubles.func0000000000000002)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000002)
	fld	fa5, 0(a0)
	fsub.d	fa0, fa0, fa1
	flt.d	a1, fa0, fa5
	beqz	a1, .LBB1_2
	fld	fa5, 8(a0)
	fadd.d	fa0, fa0, fa5
.LBB1_2:
	ret

.promoted_doubles.func0000000000000002:
	.quad	0xc00921fb54442d18
	.quad	0x401921fb54442d18

