func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
