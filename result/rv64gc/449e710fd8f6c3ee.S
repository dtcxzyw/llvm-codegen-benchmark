func0000000000000000:
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	sub	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

