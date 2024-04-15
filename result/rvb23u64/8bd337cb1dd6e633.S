func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 9
	or	a0, a0, a1
	andi	a0, a0, 128
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 61
	or	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
