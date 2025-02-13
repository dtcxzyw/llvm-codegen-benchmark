.LCPI0_0:
	.quad	0xc1e0000000000000
func0000000000000184:
	sext.w	a1, a1
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	lui	a2, 8
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	fle.d	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

.LCPI1_0:
	.quad	0x41dfffffffc00000
func0000000000000144:
	sext.w	a1, a1
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	lui	a2, 8
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	fle.d	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

.LCPI2_0:
	.quad	0x4340000000000000
func0000000000000194:
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	sext.w	a1, a1
	sltiu	a1, a1, 2
	fle.d	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

