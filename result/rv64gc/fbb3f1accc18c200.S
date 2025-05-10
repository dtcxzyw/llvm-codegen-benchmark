.LCPI0_0:
	.quad	-7286425919675154353
func000000000000001c:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	zext.b	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	mul	a0, a0, a2
	ret

func000000000000001f:
	zext.b	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

func000000000000001e:
	zext.b	a1, a1
	lui	a2, 16
	slli	a1, a1, 8
	addiw	a2, a2, 1
	or	a0, a0, a1
	slli	a1, a2, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

