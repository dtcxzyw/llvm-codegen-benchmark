func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	addi	a0, a0, -48
	sltiu	a0, a0, 10
	li	a1, 9
	czero.nez	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	addi	a0, a0, -1
	sltiu	a0, a0, 2
	neg	a0, a0
	ori	a0, a0, 2
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a0, a0, 1
	sext.b	a0, a0
	slti	a0, a0, 2
	li	a1, 2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 37
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, -19
	sext.b	a0, a0
	slti	a0, a0, 0
	li	a1, 126
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	addi	a0, a0, -6
	seqz	a0, a0
	slli	a0, a0, 2
	ret
