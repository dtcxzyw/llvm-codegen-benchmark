.LCPI0_0:
	.quad	-8737931403336103397
func0000000000000010:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 3
	mul	a1, a2, a3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000015:
	lui	a3, 838861
	addi	a3, a3, -819
	sub	a2, a2, a1
	slli	a1, a3, 32
	srai	a2, a2, 3
	add	a1, a1, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000014:
	lui	a3, 838861
	addi	a3, a3, -819
	sub	a2, a2, a1
	slli	a1, a3, 32
	srai	a2, a2, 3
	add	a1, a1, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

