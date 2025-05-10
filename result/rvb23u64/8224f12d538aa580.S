.LCPI0_0:
	.quad	-4417276706812531889
func0000000000000080:
	lui	a3, 274270
	lui	a4, %hi(.LCPI0_0)
	addiw	a3, a3, 1339
	ld	a4, %lo(.LCPI0_0)(a4)
	slli	a3, a3, 1
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	mul	a0, a0, a4
	ret

func0000000000000040:
	li	a3, 365
	add	a0, a0, a1
	lui	a1, 21
	mul	a2, a2, a3
	add	a0, a0, a2
	addiw	a1, a1, 384
	mul	a0, a0, a1
	ret

func0000000000000054:
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	lui	a2, 14648
	add	a0, a0, a1
	addiw	a1, a2, 1792
	mul	a0, a0, a1
	ret

func000000000000007d:
	lui	a3, 1
	add	a0, a0, a1
	lui	a1, 244
	addiw	a3, a3, -496
	mul	a2, a2, a3
	add	a0, a0, a2
	addiw	a1, a1, 576
	mul	a0, a0, a1
	ret

func0000000000000055:
	lui	a3, 21
	add	a0, a0, a1
	addiw	a1, a3, 384
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1000
	mul	a0, a0, a1
	ret

func0000000000000041:
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	lui	a2, 244
	add	a0, a0, a1
	addiw	a1, a2, 576
	mul	a0, a0, a1
	ret

