.LCPI0_0:
	.quad	-7286425919675154353
func000000000000001c:
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	ret

func000000000000001f:
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	li	a1, 20
	mul	a0, a0, a1
	ret

func000000000000001e:
	andi	a1, a1, 255
	lui	a2, 16
	slli	a1, a1, 8
	addiw	a2, a2, 1
	or	a0, a0, a1
	slli	a1, a2, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

