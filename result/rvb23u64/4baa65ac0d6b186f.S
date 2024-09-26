func0000000000000300:                   # @func0000000000000300
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	srl	a0, a0, a1
	addw	a0, a0, a2
	ret
