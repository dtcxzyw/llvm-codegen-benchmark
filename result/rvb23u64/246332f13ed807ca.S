func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a1, 4
	addi	a2, a0, -9
	addi	a0, a0, -1
	seqz	a2, a2
	slli	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	li	a1, 1
	sltiu	a2, a0, 240
	sltiu	a0, a0, 224
	xori	a2, a2, 3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	li	a1, 11
	li	a2, 45
	czero.eqz	a1, a1, a0
	slti	a0, a0, 0
	addi	a1, a1, 32
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sltiu	a1, a0, 128
	li	a2, 2
	sub	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret
