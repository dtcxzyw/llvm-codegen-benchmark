.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x3fe0000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_1)
	fld	fa0, %lo(.LCPI0_1)(a0)
.LBB0_2:
	ret

func0000000000000008:
	fclass.d	a0, fa1
	slli	a0, a0, 56
	bgez	a0, .LBB1_2
	li	a0, -1
	fmv.d.x	fa0, a0
.LBB1_2:
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	beqz	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	fld	fa0, %lo(.LCPI2_0)(a0)
.LBB2_2:
	ret

func0000000000000009:
	fclass.d	a0, fa1
	andi	a0, a0, 896
	beqz	a0, .LBB3_2
	fmv.d.x	fa0, zero
.LBB3_2:
	ret

func0000000000000003:
	fmv.d	fa5, fa0
	fmv.d.x	fa0, zero
	fle.d	a0, fa0, fa1
	beqz	a0, .LBB4_2
	fmv.d	fa0, fa5
.LBB4_2:
	ret

func0000000000000005:
	fmv.d	fa5, fa0
	fmv.d.x	fa0, zero
	fle.d	a0, fa1, fa0
	beqz	a0, .LBB5_2
	fmv.d	fa0, fa5
.LBB5_2:
	ret

.LCPI6_0:
	.quad	0x38aa95a5c0000000
func000000000000000a:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fle.d	a0, fa1, fa5
	beqz	a0, .LBB6_2
	fmv.d.x	fa0, zero
.LBB6_2:
	ret

.LCPI7_0:
	.quad	0x7ff8000000000000
func0000000000000001:
	feq.d	a0, fa1, fa1
	bnez	a0, .LBB7_2
	lui	a0, %hi(.LCPI7_0)
	fld	fa0, %lo(.LCPI7_0)(a0)
.LBB7_2:
	ret

.LCPI8_0:
	.quad	0x3ff0000000000000
func0000000000000007:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	bnez	a0, .LBB8_2
	lui	a0, %hi(.LCPI8_0)
	fld	fa0, %lo(.LCPI8_0)(a0)
.LBB8_2:
	ret

