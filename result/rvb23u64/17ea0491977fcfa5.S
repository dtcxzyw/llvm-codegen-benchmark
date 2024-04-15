func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	slli	a1, a1, 12
	srli	a1, a1, 12
	snez	a1, a1
	li	a2, 2047
	slli	a2, a2, 52
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
