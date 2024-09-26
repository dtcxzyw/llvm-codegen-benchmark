func00000000000000c1:                   # @func00000000000000c1
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 1023
	snez	a1, a1
	li	a2, 31
	slli	a2, a2, 10
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
