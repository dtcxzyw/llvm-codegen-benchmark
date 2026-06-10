func0000000000000001:
	slli	a1, a1, 48
	andi	a0, a0, 1
	seqz	a1, a1
	slli	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

