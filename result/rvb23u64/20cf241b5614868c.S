func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a0
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a0
	slti	a1, a1, 0
	li	a2, 63
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a0, 255
	sltiu	a1, a1, 145
	li	a2, -18
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -49
	ret
