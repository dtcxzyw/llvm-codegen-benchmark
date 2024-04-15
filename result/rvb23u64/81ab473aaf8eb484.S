func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	maxu	a0, a1, a0
	sltiu	a0, a0, 4
	li	a1, 4
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret
