func000000000000003c:                   # @func000000000000003c
	li	a2, 1
	sll	a0, a2, a0
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	li	a2, 1
	sll	a0, a2, a0
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
