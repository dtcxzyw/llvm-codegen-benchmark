func0000000000000004:
	lui	a1, 244141
	addi	a1, a1, -1536
	mul	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-7046029288634856825
func0000000000000008:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	ret

func000000000000000c:
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret

func0000000000000000:
	li	a1, 315
	mul	a0, a0, a1
	ret

