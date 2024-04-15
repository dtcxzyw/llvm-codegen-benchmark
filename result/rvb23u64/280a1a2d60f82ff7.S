func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	xori	a2, a2, 1
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	xori	a2, a2, 1
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	xori	a2, a2, 1
	srli	a1, a1, 62
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
