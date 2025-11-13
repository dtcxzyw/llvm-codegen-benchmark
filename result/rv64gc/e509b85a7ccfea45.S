func0000000000000044:
	sub	a1, a1, a2
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1000
	ret

.LCPI1_0:
	.quad	-3523014627327384477
func000000000000000c:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 10
	ret

func000000000000002e:
	sub	a1, a1, a2
	slli	a2, a1, 8
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 9
	ret

func0000000000000055:
	sub	a1, a1, a2
	lui	a2, 3
	addi	a2, a2, -703
	mul	a1, a1, a2
	lui	a2, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000005d:
	sub	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	lui	a2, 1045149
	addi	a2, a2, 1384
	add	a0, a0, a2
	add	a0, a0, a1
	ret

