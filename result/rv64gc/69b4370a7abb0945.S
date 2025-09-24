func0000000000000184:
	sext.w	a1, a1
	li	a2, -497
	lui	a3, 8
	slli	a2, a2, 53
	addi	a3, a3, 1
	fmv.d.x	fa5, a2
	sltu	a1, a1, a3
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
	addi	a2, a2, 1
	sltu	a1, a1, a2
	fle.d	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000194:
	sext.w	a1, a1
	li	a2, 269
	slli	a2, a2, 54
	sltiu	a1, a1, 2
	fmv.d.x	fa5, a2
	fle.d	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

