func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	srli	a2, a2, 30
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	snez	a1, a1
	bexti	a2, a2, 30
	czero.nez	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
