func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 12
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 4
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 58
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
