func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, -5
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 1048392
	addiw	a2, a2, -972
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
