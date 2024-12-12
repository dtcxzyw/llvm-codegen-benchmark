func000000000000002c:                   # @func000000000000002c
	slli	a0, a0, 48
	andi	a2, a2, 255
	andi	a1, a1, 255
	srli	a0, a0, 48
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
