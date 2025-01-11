func0000000000000244:
	addi	a1, a0, -1
	addiw	a0, a0, -33
	bset	a1, zero, a1
	sltiu	a0, a0, -32
	czero.nez	a0, a1, a0
	ret

