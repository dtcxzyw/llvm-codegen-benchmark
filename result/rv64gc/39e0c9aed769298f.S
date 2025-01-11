func0000000000000021:
	andi	a1, a1, 1
	li	a3, 1
	addi	a1, a1, -1
	slli	a3, a3, 52
	and	a1, a1, a3
	or	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

