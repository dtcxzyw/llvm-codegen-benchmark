func000000000000001d:
	mulw	a0, a0, a0
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret

func000000000000003d:
	mulw	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret

func000000000000000d:
	mul	a0, a0, a0
	slli	a0, a0, 32
	srli	a0, a0, 29
	addi	a0, a0, -8
	ret

