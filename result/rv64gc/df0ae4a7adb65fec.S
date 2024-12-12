func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 56
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 15
	slli	a2, a2, 8
	and	a1, a1, a2
	li	a2, 11
	slli	a2, a2, 8
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
