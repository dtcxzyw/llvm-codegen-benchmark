func0000000000000019:                   # @func0000000000000019
	addi	a1, a1, 105
	srli	a1, a1, 59
	srlw	a2, a0, a1
	negw	a1, a1
	sllw	a0, a0, a1
	or	a0, a0, a2
	ret
