func0000000000000181:
	li	a3, -1
	slli	a3, a3, 63
	addi	a3, a3, 10
	xor	a1, a1, a3
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

