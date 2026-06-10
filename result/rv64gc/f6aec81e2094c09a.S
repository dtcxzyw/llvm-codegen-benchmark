func0000000000000055:
	sub	a1, a1, a2
	lui	a2, 1
	lui	a3, 1048574
	addi	a2, a2, -1650
	addi	a3, a3, 819
	mul	a1, a1, a2
	mul	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a2
	lui	a2, 1
	lui	a3, 1048574
	addi	a2, a2, -1650
	addi	a3, a3, 819
	mul	a1, a1, a2
	mul	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000054:
	li	a3, 360
	mul	a0, a0, a3
	sub	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 5
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

