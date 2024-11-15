func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 255
	addi	a0, a0, -2
	sltiu	a1, a1, 4
	seqz	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	li	a1, 9
	slli	a1, a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 1280
	ret
