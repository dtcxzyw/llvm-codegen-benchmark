func000000000000001f:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	mul	a0, a0, a1
	ret

