func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 4
	seqz	a1, a1
	srli	a0, a0, 9
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 8
	li	a2, 15
	slli	a2, a2, 8
	and	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
