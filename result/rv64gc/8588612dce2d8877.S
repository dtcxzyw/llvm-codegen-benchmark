func0000000000000021:
	andi	a1, a1, 2047
	li	a2, -1
	seqz	a1, a1
	srli	a2, a2, 12
	addi	a3, a2, 1
	addi	a1, a1, -1
	and	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

