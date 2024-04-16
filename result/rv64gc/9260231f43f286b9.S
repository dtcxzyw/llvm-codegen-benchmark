func000000000000007c:                   # @func000000000000007c
	slli	a2, a2, 62
	srli	a2, a2, 58
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a2, a2, 6
	andi	a2, a2, 1920
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
