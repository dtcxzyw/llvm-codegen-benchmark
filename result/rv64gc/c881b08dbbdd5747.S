func0000000000000298:                   # @func0000000000000298
	srli	a1, a1, 3
	addi	a1, a1, -7
	sltiu	a1, a1, -4
	addi	a0, a0, -2
	snez	a0, a0
	or	a0, a0, a1
	ret
