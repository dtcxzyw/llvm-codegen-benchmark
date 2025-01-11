.LCPI0_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x4042800000000000
func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:
	fabs.d	fa5, fa0
	fli.d	fa4, 1.0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000009:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:
	fclass.d	a0, fa0
	andi	a0, a0, 897
	snez	a0, a0
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	fmv.d	fa0, fa1
.LBB4_2:
	fclass.d	a0, fa0
	andi	a0, a0, 129
	snez	a0, a0
	ret

func0000000000000012:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	fmv.d	fa0, fa1
.LBB5_2:
	fabs.d	fa5, fa0
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	ret

func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	fmv.d	fa0, fa1
.LBB6_2:
	fclass.d	a0, fa0
	andi	a0, a0, 894
	snez	a0, a0
	ret

.LCPI7_0:
	.quad	0x3d719799812dea11
func000000000000001a:
	andi	a0, a0, 1
	bnez	a0, .LBB7_2
	fmv.d	fa0, fa1
.LBB7_2:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	ret

func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB8_2
	fmv.d	fa0, fa1
.LBB8_2:
	fclass.d	a0, fa0
	andi	a0, a0, 126
	snez	a0, a0
	ret

