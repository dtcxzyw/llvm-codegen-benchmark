func0000000000000000:
	add	a1, a1, a2
	addi	a1, a1, 1
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000007f:
	add	a1, a1, a2
	addi	a1, a1, 2
	mulw	a0, a0, a1
	ret

func0000000000000040:
	add	a1, a1, a2
	addi	a1, a1, 1
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000022:
	add	a1, a1, a2
	addi	a1, a1, 1
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

