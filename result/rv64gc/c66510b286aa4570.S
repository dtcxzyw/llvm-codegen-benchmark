func0000000000000001:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 15
	addi	a0, a0, -15
	seqz	a0, a0
	ret

