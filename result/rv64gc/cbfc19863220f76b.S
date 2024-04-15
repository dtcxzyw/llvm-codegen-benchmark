func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 16
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a1, a1, 56
	srli	a1, a1, 63
	seqz	a0, a0
	or	a0, a0, a1
	ret
