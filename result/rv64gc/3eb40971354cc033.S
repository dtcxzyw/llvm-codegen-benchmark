func000000000000004b:
	lui	a1, 131967
	slli	a1, a1, 33
	fmv.d.x	fa5, a1
	flt.d	a1, fa5, fa0
	bnez	a1, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:
	li	a1, -1025
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	flt.d	a1, fa4, fa5
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000004d:
	lui	a1, 131967
	slli	a1, a1, 33
	fmv.d.x	fa5, a1
	flt.d	a1, fa5, fa0
	bnez	a1, .LBB1_2
	fmv.d	fa5, fa0
.LBB1_2:
	li	a1, 1031
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000044:
	lui	a1, 131967
	slli	a1, a1, 33
	fmv.d.x	fa5, a1
	flt.d	a1, fa5, fa0
	bnez	a1, .LBB2_2
	fmv.d	fa5, fa0
.LBB2_2:
	li	a1, -1025
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000042:
	lui	a1, 131967
	slli	a1, a1, 33
	fmv.d.x	fa5, a1
	flt.d	a1, fa5, fa0
	bnez	a1, .LBB3_2
	fmv.d	fa5, fa0
.LBB3_2:
	li	a1, 1039
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x409db40000000000
func0000000000000022:
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	flt.d	a1, fa0, fa5
	bnez	a1, .LBB4_2
	fmv.d	fa5, fa0
.LBB4_2:
	lui	a1, 66237
	slli	a1, a1, 34
	fmv.d.x	fa4, a1
	flt.d	a1, fa5, fa4
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000004a:
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	flt.d	a1, fa5, fa0
	bnez	a1, .LBB5_2
	fmv.d	fa5, fa0
.LBB5_2:
	fmv.d.x	fa4, zero
	fle.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

func000000000000004c:
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	flt.d	a1, fa5, fa0
	fmv.d	fa4, fa5
	bnez	a1, .LBB6_2
	fmv.d	fa4, fa0
.LBB6_2:
	fle.d	a1, fa5, fa4
	not	a0, a0
	and	a0, a0, a1
	ret

.LCPI7_0:
	.quad	0x3d06849b86a12b9b
func0000000000000024:
	lui	a1, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a1)
	flt.d	a1, fa0, fa5
	bnez	a1, .LBB7_2
	fmv.d	fa5, fa0
.LBB7_2:
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	flt.d	a1, fa4, fa5
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000002e:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	bnez	a1, .LBB8_2
	fmv.d	fa5, fa0
.LBB8_2:
	feq.d	a1, fa5, fa5
	or	a0, a0, a1
	ret

