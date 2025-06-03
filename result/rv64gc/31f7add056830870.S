.LCPI0_0:
	.quad	-7286425919675154353
func0000000000000004:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	zext.b	a1, a1
	or	a0, a0, a1
	mul	a0, a0, a2
	ret

func0000000000000007:
	zext.b	a1, a1
	or	a0, a0, a1
	lui	a1, 244
	addi	a1, a1, 576
	mul	a0, a0, a1
	ret

func0000000000000006:
	zext.b	a1, a1
	or	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

func0000000000000005:
	zext.b	a1, a1
	or	a0, a0, a1
	slli	a1, a0, 3
	sub	a0, a0, a1
	ret

