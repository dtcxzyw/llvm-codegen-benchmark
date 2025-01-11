func000000000000003f:
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	andi	a0, a0, 127
	ret

func0000000000000000:
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	li	a2, -15
	add	a0, a0, a1
	addi	a0, a0, 7
	srli	a2, a2, 1
	and	a0, a0, a2
	ret

