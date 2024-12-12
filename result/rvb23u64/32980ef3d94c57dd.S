func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addi	a1, a1, 5
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
