func0000000000000181:
	slli	a0, a0, 48
	li	a2, 31
	srli	a0, a0, 48
	slli	a2, a2, 10
	andi	a1, a1, 1023
	xor	a0, a0, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

