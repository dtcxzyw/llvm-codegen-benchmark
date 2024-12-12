func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 48
	srli	a2, a2, 48
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
