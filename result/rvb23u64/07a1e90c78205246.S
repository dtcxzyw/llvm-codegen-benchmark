func000000000000006f:
	sh2add	a2, a2, a2
	add	a0, a0, a2
	zext.b	a1, a1
	add	a0, a0, a1
	ret

func000000000000007f:
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a0, a2, a0
	zext.b	a1, a1
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	1844674407370955161
func0000000000000058:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	zext.b	a1, a1
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	sh2add	a2, a2, a2
	zext.b	a1, a1
	sh2add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000070:
	sh2add	a2, a2, a2
	add	a0, a0, a2
	zext.b	a1, a1
	add	a0, a0, a1
	ret

func0000000000000035:
	lui	a3, 21
	zext.b	a1, a1
	addi	a3, a3, 384
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000075:
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a0, a2, a0
	zext.b	a1, a1
	add	a0, a0, a1
	ret

