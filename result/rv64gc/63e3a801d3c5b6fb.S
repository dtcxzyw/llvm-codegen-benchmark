.LCPI0_0:
	.quad	18040924479227903
func0000000000000000:
	andi	a2, a2, 1
	li	a3, 1
	lui	a4, %hi(.LCPI0_0)
	addi	a2, a2, -1
	slli	a3, a3, 57
	ld	a4, %lo(.LCPI0_0)(a4)
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	or	a0, a0, a4
	ret

func0000000000000004:
	andi	a2, a2, 1
	or	a0, a0, a1
	lui	a1, 64
	slli	a2, a2, 14
	or	a0, a0, a2
	addi	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a2, a2, 1
	lui	a3, 24
	or	a0, a0, a1
	li	a1, 3
	addi	a2, a2, -1
	slli	a1, a1, 32
	and	a2, a2, a3
	or	a0, a0, a2
	addi	a1, a1, 64
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a2, a2, 1
	or	a0, a0, a1
	li	a1, -1
	slli	a2, a2, 48
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
	or	a0, a0, a1
	li	a1, 1
	or	a0, a0, a2
	slli	a1, a1, 40
	addi	a1, a1, 4
	or	a0, a0, a1
	ret

