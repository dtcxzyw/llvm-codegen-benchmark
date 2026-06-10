func0000000000000019:
	lui	a2, 838861
	sub	a0, a0, a1
	addi	a1, a2, -819
	addi	a0, a0, -20
	slli	a2, a1, 32
	srli	a0, a0, 2
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-8737931403336103397
func000000000000001d:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sub	a0, a0, a1
	addi	a0, a0, -152
	srli	a0, a0, 3
	mul	a0, a0, a2
	ret

func0000000000000018:
	lui	a2, 699051
	addi	a2, a2, -1365
	sub	a0, a0, a1
	slli	a1, a2, 32
	addi	a0, a0, -4
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret

func0000000000000011:
	lui	a2, 699051
	sub	a0, a0, a1
	addi	a1, a2, -1365
	addi	a0, a0, 24
	slli	a2, a1, 32
	srli	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

