func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	andi	a2, a2, 32
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	slli	a2, a2, 60
	srli	a2, a2, 63
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
