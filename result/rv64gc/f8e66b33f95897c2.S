func000000000000000f:
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 29
	addi	a0, a0, 16
	ret

func000000000000000d:
	add	a0, a0, a1
	addi	a0, a0, 2
	slli	a0, a0, 32
	srli	a0, a0, 30
	addi	a0, a0, -4
	ret

