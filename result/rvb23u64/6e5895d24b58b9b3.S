.LCPI0_0:
	.quad	-7046029288634856825
func00000000000000c8:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000008:
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret

func000000000000006c:
	addi	a1, a1, -1
	mul	a0, a0, a1
	ret

func0000000000000048:
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret

