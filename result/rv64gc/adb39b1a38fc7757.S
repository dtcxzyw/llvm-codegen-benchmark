func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	li	a3, -1
	sllw	a2, a3, a2
	addi	a1, a1, -31
	not	a2, a2
	snez	a1, a1
	addi	a1, a1, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
