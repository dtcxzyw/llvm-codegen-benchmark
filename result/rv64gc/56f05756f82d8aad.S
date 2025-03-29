.LCPI0_0:
	.quad	1844674407370955161
func000000000000030c:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	zext.b	a1, a1
	addi	a1, a1, -54
	sltiu	a1, a1, -6
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000008c:
	zext.b	a1, a1
	addi	a1, a1, -3
	sltiu	a1, a1, -2
	snez	a0, a0
	or	a0, a0, a1
	ret

