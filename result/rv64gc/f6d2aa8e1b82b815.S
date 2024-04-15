func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	li	a2, -1
	srl	a1, a2, a1
	sltiu	a0, a0, 64
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
