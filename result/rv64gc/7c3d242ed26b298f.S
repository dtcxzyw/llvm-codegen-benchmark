func000000000000000f:
	slli	a1, a1, 32
	srli	a1, a1, 32
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000005:
	slli	a1, a1, 32
	srli	a1, a1, 32
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

