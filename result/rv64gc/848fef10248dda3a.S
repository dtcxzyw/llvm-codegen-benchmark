func0000000000000003:
	andi	a0, a0, 62
	addi	a0, a0, 1
	ret

func0000000000000002:
	ori	a0, a0, 4
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -12
	and	a0, a0, a1
	ret

