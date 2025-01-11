func0000000000000000:
	lui	a2, 548541
	addi	a2, a2, -1429
	mul	a1, a1, a2
	lui	a2, 797483
	xor	a0, a0, a1
	addi	a1, a2, -459
	mulw	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a1, 12
	add	a1, a1, a2
	xor	a0, a0, a1
	slli	a1, a0, 4
	addw	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a1, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	slli	a1, a0, 10
	addw	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a1, 12
	add	a1, a1, a2
	xor	a0, a0, a1
	slli	a1, a0, 4
	addw	a0, a0, a1
	ret

