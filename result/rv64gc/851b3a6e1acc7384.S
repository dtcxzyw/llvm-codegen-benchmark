func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a0, a2
	andi	a1, a1, 129
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	slli	a1, a1, 46
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
