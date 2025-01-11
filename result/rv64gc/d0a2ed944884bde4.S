.LCPI0_0:
	.quad	-4110765535329247700
.LCPI0_1:
	.quad	-4411620278277688872
func0000000000000061:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	xor	a1, a1, a3
	addi	a2, a2, 8
	xor	a0, a0, a4
	or	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

.LCPI1_0:
	.quad	402707733310306022
.LCPI1_1:
	.quad	5574462982184004571
func0000000000000001:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	lui	a4, %hi(.LCPI1_1)
	ld	a4, %lo(.LCPI1_1)(a4)
	xor	a1, a1, a3
	addi	a2, a2, 16
	xor	a0, a0, a4
	or	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

