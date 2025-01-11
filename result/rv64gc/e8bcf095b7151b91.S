func0000000000000009:
	fclass.d	a1, fa0
	andi	a1, a1, 896
	beqz	a1, .LBB0_2
	li	a0, -22
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0x40d0000000000000
func0000000000000004:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	flt.d	a1, fa5, fa0
	beqz	a1, .LBB1_2
	li	a0, 2
.LBB1_2:
	ret

func0000000000000008:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x41dfffffffc00000
func000000000000000c:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fle.d	a1, fa5, fa0
	beqz	a1, .LBB3_2
	lui	a0, 524288
	addiw	a0, a0, -1
.LBB3_2:
	ret

.LCPI4_0:
	.quad	0x3d719799812dea11
func0000000000000002:
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	flt.d	a1, fa0, fa5
	beqz	a1, .LBB4_2
	li	a0, 2
.LBB4_2:
	ret

func0000000000000003:
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	neg	a1, a1
	and	a0, a0, a1
	ret

.LCPI6_0:
	.quad	0x7ff0000000000000
func0000000000000007:
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	feq.d	a1, fa0, fa5
	neg	a1, a1
	and	a0, a0, a1
	ret

func000000000000000d:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	neg	a1, a1
	and	a0, a0, a1
	ret

func000000000000000b:
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	bnez	a1, .LBB8_2
	li	a0, 185
.LBB8_2:
	ret

