.LCPI0_0:
	.quad	0x3fc999999999999a
.LCPI0_1:
	.word	0x3e4ccccd
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_1)
	flw	fa0, %lo(.LCPI0_1)(a0)
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0x3f847ae147ae147b
.LCPI1_1:
	.word	0x3c23d70a
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa1
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_1)
	flw	fa0, %lo(.LCPI1_1)(a0)
.LBB1_2:
	ret

.LCPI2_0:
	.quad	0x3ff921fb54442d18
func0000000000000005:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa1, fa5
	bnez	a0, .LBB2_2
	fmv.w.x	fa0, zero
.LBB2_2:
	ret

func0000000000000009:
	fli.d	fa5, inf
	flt.d	a0, fa1, fa5
	flt.d	a1, fa5, fa1
	or	a0, a0, a1
	bnez	a0, .LBB3_2
	fmv.w.x	fa0, zero
.LBB3_2:
	ret

.LCPI4_0:
	.quad	0x3eb0c6f7a0b5ed8d
func000000000000000a:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fle.d	a0, fa1, fa5
	beqz	a0, .LBB4_2
	fmv.w.x	fa0, zero
.LBB4_2:
	ret

func0000000000000008:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	beqz	a0, .LBB5_2
	fmv.w.x	fa0, zero
.LBB5_2:
	ret

