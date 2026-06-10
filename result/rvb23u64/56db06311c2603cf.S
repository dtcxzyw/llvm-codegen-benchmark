func0000000000000019:
	lui	a2, 748983
	sub	a1, a1, a0
	addi	a0, a2, -585
	addi	a1, a1, 56
	slli	a2, a0, 33
	srli	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 838861
	sub	a1, a1, a0
	addi	a0, a2, -819
	addi	a1, a1, -80
	slli	a2, a0, 32
	srli	a1, a1, 4
	add	a0, a0, a2
	mul	a0, a0, a1
	ret

func0000000000000011:
	lui	a2, 838861
	sub	a1, a1, a0
	addi	a0, a2, -819
	addi	a1, a1, -40
	slli	a2, a0, 32
	srli	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a0, a1
	ret

func0000000000000015:
	lui	a2, 838861
	sub	a1, a1, a0
	addi	a0, a2, -819
	addi	a1, a1, -80
	slli	a2, a0, 32
	srli	a1, a1, 4
	add	a0, a0, a2
	mul	a0, a0, a1
	ret

.LCPI4_0:
	.quad	2436362424829563421
func000000000000001d:
	lui	a2, %hi(.LCPI4_0)
	sub	a1, a1, a0
	li	a0, 1696
	ld	a2, %lo(.LCPI4_0)(a2)
	sh2add	a0, a0, a1
	srli	a0, a0, 5
	mul	a0, a0, a2
	ret

