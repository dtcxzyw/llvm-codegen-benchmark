func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 131
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sltiu	a1, a1, 4
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 14
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slti	a1, a1, 91
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 17
	czero.eqz	a0, a1, a0
	addi	a0, a0, 17
	ret
