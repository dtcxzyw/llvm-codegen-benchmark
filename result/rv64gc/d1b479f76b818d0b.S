.LCPI0_0:
	.quad	-7286425919675154353
func000000000000001c:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	mul	a0, a0, a2
	ret

func000000000000001f:
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	li	a1, 20
	mul	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	li	a1, 20
	mul	a0, a0, a1
	ret

func0000000000000016:
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

