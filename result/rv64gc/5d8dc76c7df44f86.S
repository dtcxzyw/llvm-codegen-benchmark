.LCPI0_0:
	.quad	18040924479227903
func0000000000000000:
	andi	a2, a2, 1
	lui	a3, %hi(.LCPI0_0)
	li	a4, 1
	ld	a3, %lo(.LCPI0_0)(a3)
	addi	a2, a2, -1
	slli	a4, a4, 56
	and	a2, a2, a4
	or	a0, a0, a1
	or	a0, a0, a2
	or	a0, a0, a3
	ret

func0000000000000006:
	or	a1, a1, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 2
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

func0000000000000007:
	andi	a2, a2, 1
	li	a3, 1
	addi	a2, a2, -1
	slli	a3, a3, 51
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 4
	ret

