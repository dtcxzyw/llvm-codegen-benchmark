.LCPI0_0:
	.quad	18040924479227903
func0000000000000000:
	andi	a2, a2, 1
	lui	a3, %hi(.LCPI0_0)
	li	a4, 1
	ld	a3, %lo(.LCPI0_0)(a3)
	addi	a2, a2, -1
	slli	a4, a4, 57
	and	a2, a2, a4
	or	a0, a0, a1
	or	a0, a0, a2
	or	a0, a0, a3
	ret

func0000000000000004:
	andi	a2, a2, 1
	slli	a2, a2, 14
	or	a0, a0, a1
	lui	a1, 64
	or	a0, a0, a2
	addi	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a2, a2, 1
	lui	a3, 24
	addi	a2, a2, -1
	and	a2, a2, a3
	li	a3, 3
	or	a0, a0, a1
	slli	a3, a3, 32
	or	a0, a0, a2
	addi	a1, a3, 64
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a2, a2, 1
	slli	a2, a2, 48
	or	a0, a0, a1
	li	a1, -1
	or	a0, a0, a2
	slli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a3, a2, 1
	lui	a2, 425984
	bnez	a3, .LBB4_2
	lui	a2, 327680
.LBB4_2:
	li	a3, 1
	or	a1, a1, a2
	slli	a3, a3, 40
	or	a0, a0, a1
	addi	a3, a3, 4
	or	a0, a0, a3
	ret

