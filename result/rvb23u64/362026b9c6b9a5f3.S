func0000000000000124:                   # @func0000000000000124
	addi	a1, a0, -1
	bset	a1, zero, a1
	addiw	a0, a0, -33
	sltiu	a0, a0, -32
	czero.nez	a0, a1, a0
	ret
