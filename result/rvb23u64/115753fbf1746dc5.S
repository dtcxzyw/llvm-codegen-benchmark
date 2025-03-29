.LCPI0_0:
	.quad	-7286425919675154353
func000000000000001c:
	zext.b	a1, a1
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	mul	a0, a0, a2
	ret

func000000000000001f:
	zext.b	a1, a1
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret

