func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	andi	a1, a1, 16
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	slli	a1, a1, 59
	srli	a1, a1, 63
	seqz	a0, a0
	or	a0, a0, a1
	ret
