func000000000000002c:                   # @func000000000000002c
	srli	a2, a2, 12
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	srli	a2, a2, 12
	xor	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
