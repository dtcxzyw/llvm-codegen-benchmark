func0000000000000003:
	li	a2, 1
	slli	a2, a2, 36
	addi	a2, a2, -16
	sub	a1, a1, a0
	add	a1, a1, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a0
	addi	a1, a1, -4
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

