.LCPI0_0:
	.quad	1844674407370955161
func0000000000001c94:
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000c34:
	zext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

