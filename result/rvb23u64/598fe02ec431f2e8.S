func0000000000000007:
	zext.h	a1, a1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

func0000000000000015:
	zext.h	a1, a1
	add	a0, a0, a1
	slli	a1, a0, 3
	sub	a0, a1, a0
	ret

func0000000000000017:
	zext.h	a1, a1
	add	a0, a0, a1
	slli	a1, a0, 3
	sub	a0, a1, a0
	ret

func0000000000000003:
	zext.h	a1, a1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

func0000000000000000:
	zext.h	a1, a1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

func0000000000000005:
	zext.h	a1, a1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

func0000000000000010:
	zext.h	a1, a1
	add	a0, a0, a1
	li	a1, -24
	mul	a0, a0, a1
	ret

.LCPI7_0:
	.quad	-7046029254386353067
func000000000000000c:
	zext.h	a1, a1
	add	a0, a0, a1
	lui	a1, %hi(.LCPI7_0)
	ld	a1, %lo(.LCPI7_0)(a1)
	mul	a0, a0, a1
	ret

.LCPI8_0:
	.quad	-7046029254386353067
func0000000000000008:
	zext.h	a1, a1
	add	a0, a0, a1
	lui	a1, %hi(.LCPI8_0)
	ld	a1, %lo(.LCPI8_0)(a1)
	mul	a0, a0, a1
	ret

