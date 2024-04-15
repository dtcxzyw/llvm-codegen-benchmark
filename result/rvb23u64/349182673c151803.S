func0000000000000016:                   # @func0000000000000016
	sext.b	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	sub	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	sltiu	a1, a1, 250
	li	a2, -1000
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
