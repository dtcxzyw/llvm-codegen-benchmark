func0000000000000001:
	slli	a3, a2, 2
	slli	a2, a2, 6
	sub	a2, a2, a3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	li	a3, 365
	mul	a2, a2, a3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000011:
	li	a3, -30
	mul	a2, a2, a3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000014:
	lui	a3, 879
	addi	a3, a3, -384
	mul	a2, a2, a3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

