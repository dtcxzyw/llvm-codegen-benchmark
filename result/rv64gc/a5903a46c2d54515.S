func0000000000000198:                   # @func0000000000000198
	li	a3, -10
	mul	a2, a2, a3
	addw	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	li	a3, -100
	mul	a2, a2, a3
	addw	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, -1
	or	a0, a0, a1
	ret
