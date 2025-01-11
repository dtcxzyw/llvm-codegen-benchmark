func0000000000000000:
	slli	a1, a1, 63
	li	a2, -1
	srai	a1, a1, 63
	srli	a2, a2, 32
	or	a1, a1, a2
	sll	a0, a1, a0
	ret

func0000000000000002:
	andi	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	sll	a0, a2, a0
	ret

