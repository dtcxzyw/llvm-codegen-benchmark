func000000000000007c:
	addi	a2, a2, 1
	mul	a1, a2, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000007f:
	addi	a2, a2, 1
	mul	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000004b:
	addi	a2, a2, 1
	mul	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000053:
	addi	a2, a2, 1
	mul	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000058:
	addi	a2, a2, 1
	mul	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

