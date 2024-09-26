func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, -3
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 53
	srli	a2, a2, 63
	or	a0, a0, a1
	and	a0, a0, a2
	ret
