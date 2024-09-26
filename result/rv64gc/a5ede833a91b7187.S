func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	seqz	a1, a1
	slli	a0, a0, 62
	srli	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	seqz	a1, a1
	andi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
