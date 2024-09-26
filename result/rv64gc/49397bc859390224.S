func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a2, -1
	sllw	a1, a2, a1
	not	a1, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
