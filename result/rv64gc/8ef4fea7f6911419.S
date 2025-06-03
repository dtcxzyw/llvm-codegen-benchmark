func000000000000001f:
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

.LCPI1_0:
	.quad	6364136223846793005
func0000000000000010:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000015:
	lui	a2, 1048572
	addi	a2, a2, 1301
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret

