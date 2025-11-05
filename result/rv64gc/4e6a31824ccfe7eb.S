func0000000000000002:
	andi	a1, a0, 1
	lui	a0, %hi(.promoted_doubles.func0000000000000002)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000002)
	bnez	a1, .LBB0_4
	fld	fa5, 0(a0)
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa0, zero
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_3
	fmv.d	fa0, fa5
.LBB0_3:
	ret
.LBB0_4:
	fld	fa0, 8(a0)
	ret

func0000000000000004:
	andi	a1, a0, 1
	lui	a0, %hi(.promoted_doubles.func0000000000000004)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000004)
	bnez	a1, .LBB1_4
	fmv.d	fa5, fa0
	fld	fa4, 0(a0)
	fld	fa0, 8(a0)
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB1_3
	fmv.d	fa0, fa5
.LBB1_3:
	ret
.LBB1_4:
	fld	fa0, 16(a0)
	ret

.promoted_doubles.func0000000000000002:
	.quad	0x40effff000000000
	.quad	0x40efffe000000000

.promoted_doubles.func0000000000000004:
	.quad	0x3f91df46a2529d39
	.quad	0x401921fb54442d18
	.quad	0xc01921fb54442d18

