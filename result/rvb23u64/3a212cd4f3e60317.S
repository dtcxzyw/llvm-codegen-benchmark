func000000000000000c:                   # @func000000000000000c
	subw	a2, a2, a1
	srliw	a1, a2, 2
	slli	a1, a1, 2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a1
	andi	a2, a2, 3
	seqz	a1, a2
	and	a0, a0, a1
	ret
