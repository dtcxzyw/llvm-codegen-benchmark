func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	and	a1, a1, a2
	sraiw	a1, a1, 31
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
