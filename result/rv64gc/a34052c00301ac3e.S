func0000000000000003:
	add	a0, a0, a1
	sub	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 3
	ret

func0000000000000000:
	add	a0, a0, a1
	sub	a0, a0, a2
	andi	a0, a0, -8
	addi	a0, a0, 8
	ret

