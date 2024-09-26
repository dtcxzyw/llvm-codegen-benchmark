func0000000000000008:                   # @func0000000000000008
	srliw	a0, a0, 7
	slli	a0, a0, 7
	snez	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
