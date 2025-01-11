.LCPI0_0:
	.quad	0x402a000000000000
.LCPI0_1:
	.quad	0xc0b26c0000000000
	.quad	0xc0b26b0000000000
func0000000000000005:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	lui	a1, %hi(.LCPI0_1)
	addi	a1, a1, %lo(.LCPI0_1)
	sh3add	a0, a0, a1
	fld	fa0, 0(a0)
	ret

func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	fli.d	fa0, inf
	beqz	a0, .LBB1_2
	fneg.d	fa0, fa0
.LBB1_2:
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	fli.d	fa0, -1.0
	bnez	a0, .LBB2_2
	fli.d	fa0, 1.0
.LBB2_2:
	ret

func000000000000000c:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	fli.d	fa0, 1.0
	bnez	a0, .LBB3_2
	fli.d	fa0, -1.0
.LBB3_2:
	ret

func0000000000000008:
	fli.d	fa5, 2.0
	feq.d	a0, fa0, fa5
	fli.d	fa0, 0.5
	bnez	a0, .LBB4_2
	fmv.d.x	fa0, zero
.LBB4_2:
	ret

.LCPI5_0:
	.quad	0x3feffffffffffffe
	.quad	0xbfeffffffffffffe
func0000000000000003:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	lui	a1, %hi(.LCPI5_0)
	addi	a1, a1, %lo(.LCPI5_0)
	sh3add	a0, a0, a1
	fld	fa0, 0(a0)
	ret

.LCPI6_0:
	.quad	0xc066800000000000
	.quad	0x4066800000000000
func000000000000000a:
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	lui	a1, %hi(.LCPI6_0)
	addi	a1, a1, %lo(.LCPI6_0)
	sh3add	a0, a0, a1
	fld	fa0, 0(a0)
	ret

func000000000000000e:
	feq.d	a0, fa0, fa0
	fli.d	fa0, 0.5
	bnez	a0, .LBB7_2
	fneg.d	fa0, fa0
.LBB7_2:
	ret

