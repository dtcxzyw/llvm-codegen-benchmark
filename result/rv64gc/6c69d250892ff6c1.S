func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 256
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	srli	a1, a1, 13
	snez	a0, a0
	and	a0, a0, a1
	ret
