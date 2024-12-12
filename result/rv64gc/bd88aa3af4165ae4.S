func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 11
	or	a0, a0, a1
	andi	a0, a0, 2047
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a1, a0, 1
	andi	a1, a1, 2
	andi	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
