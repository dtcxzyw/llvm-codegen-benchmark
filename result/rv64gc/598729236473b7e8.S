func0000000000000441:
	li	a3, -1
	slli	a3, a3, 63
	addi	a4, a3, 63
	and	a2, a2, a4
	sltu	a2, a3, a2
	neg	a2, a2
	andi	a2, a2, -8
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

