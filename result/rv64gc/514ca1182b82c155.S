.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000068:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	add	a1, a1, a2
	mul	a0, a1, a0
	ret

func0000000000000008:
	addi	a2, a2, 1
	mul	a0, a2, a0
	ret

func000000000000003c:
	addi	a2, a2, -1
	mul	a0, a2, a0
	ret

func0000000000000028:
	addi	a2, a2, 1
	mul	a0, a2, a0
	ret

