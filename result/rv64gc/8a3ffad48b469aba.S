func0000000000000000:
	sub	a1, a1, a0
	li	a0, 365
	mul	a0, a1, a0
	lui	a1, 428
	addi	a1, a1, -1088
	addw	a0, a0, a1
	ret

func0000000000000035:
	sub	a1, a1, a0
	addi	a1, a1, 3
	slli	a0, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000011:
	sub	a1, a1, a0
	addi	a1, a1, -4
	slli	a0, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000015:
	not	a0, a0
	add	a0, a0, a1
	li	a1, 292
	mulw	a0, a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a0
	addi	a1, a1, 1
	slli	a0, a1, 1
	addw	a0, a0, a1
	ret

