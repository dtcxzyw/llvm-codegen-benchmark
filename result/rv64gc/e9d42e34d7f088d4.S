func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.d.x	fa1, zero
.LBB0_2:
	flt.d	a0, fa0, fa1
	ret

.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa1, %lo(.LCPI1_0)(a0)
.LBB1_2:
	flt.d	a0, fa1, fa0
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a0, 8231
	slli	a0, a0, 37
	fmv.d.x	fa1, a0
.LBB2_2:
	fle.d	a0, fa1, fa0
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x39b4484bfeebc2a0
func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	lui	a0, %hi(.LCPI3_0)
	fld	fa1, %lo(.LCPI3_0)(a0)
.LBB3_2:
	fle.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0x3ddb7cdfd9d7bdbb
func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	lui	a0, %hi(.LCPI4_0)
	fld	fa1, %lo(.LCPI4_0)(a0)
.LBB4_2:
	fle.d	a0, fa0, fa1
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa1, a0
.LBB5_2:
	feq.d	a0, fa0, fa1
	ret

func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	fmv.d.x	fa1, zero
.LBB6_2:
	feq.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret

func000000000000000d:
	andi	a0, a0, 1
	bnez	a0, .LBB7_2
	fmv.d.x	fa1, zero
.LBB7_2:
	flt.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret

func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB8_2
	fmv.d.x	fa1, zero
.LBB8_2:
	fle.d	a0, fa1, fa0
	ret

