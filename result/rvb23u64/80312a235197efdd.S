func000000000000007c:
	srli	a1, a1, 1
	ori	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000007f:
	srli	a1, a1, 1
	ori	a1, a1, 1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

