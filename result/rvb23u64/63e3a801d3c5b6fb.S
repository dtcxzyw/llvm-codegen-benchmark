.LCPI0_0:
	.quad	18040924479227903
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	andi	a2, a2, 1
	bseti	a4, zero, 57
	czero.nez	a2, a4, a2
	or	a0, a0, a1
	or	a0, a0, a2
	or	a0, a0, a3
	ret

func0000000000000004:
	andi	a2, a2, 1
	slli	a2, a2, 14
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 2
	bseti	a0, a0, 18
	ret

func0000000000000006:
	andi	a2, a2, 1
	lui	a3, 24
	czero.nez	a2, a3, a2
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
	or	a0, a0, a2
	bseti	a0, a0, 63
	ret

func0000000000000005:
	andi	a2, a2, 1
	lui	a3, 950272
	lui	a4, 425984
	czero.nez	a2, a3, a2
	add	a1, a1, a4
	add	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 2
	bseti	a0, a0, 40
	ret

