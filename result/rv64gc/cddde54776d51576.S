func000000000000007f:
	addi	a2, a2, 3
	andi	a1, a1, 255
	mulw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000023:
	addi	a2, a2, -1
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000007c:
	addi	a2, a2, 1
	andi	a1, a1, 2040
	mulw	a1, a1, a2
	add	a0, a0, a1
	ret

