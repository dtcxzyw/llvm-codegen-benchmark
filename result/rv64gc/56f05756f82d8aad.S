.LCPI0_0:
	.quad	1844674407370955161
func000000000000030c:
	andi	a1, a1, 255
	lui	a2, %hi(.LCPI0_0)
	addi	a1, a1, -54
	sltiu	a1, a1, -6
	ld	a2, %lo(.LCPI0_0)(a2)
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000008c:
	andi	a1, a1, 255
	addi	a1, a1, -3
	sltiu	a1, a1, -2
	snez	a0, a0
	or	a0, a0, a1
	ret

