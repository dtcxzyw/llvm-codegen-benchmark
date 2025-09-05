.LCPI0_0:
	.quad	18040924479227903
func0000000000000000:
	andi	a2, a2, 1
	bseti	a3, zero, 56
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	or	a0, a0, a4
	ret

func0000000000000006:
	andi	a0, a0, 1
	or	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 2
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

func0000000000000007:
	andi	a2, a2, 1
	bseti	a3, zero, 51
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 4
	ret

