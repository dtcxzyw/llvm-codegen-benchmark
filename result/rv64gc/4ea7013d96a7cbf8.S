func0000000000000007:
	andi	a2, a2, 1
	slli	a1, a1, 63
	addi	a2, a2, 1
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	or	a1, a1, a2
	add	a0, a0, a1
	ret

