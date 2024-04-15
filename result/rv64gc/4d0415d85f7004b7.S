func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a3, a2
	and	a1, a1, a3
	snez	a2, a2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a3, a2, -10
	seqz	a3, a3
	and	a1, a1, a3
	addi	a2, a2, -2
	seqz	a2, a2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
