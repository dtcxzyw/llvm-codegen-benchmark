func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a1, a0, -9
	seqz	a1, a1
	slli	a1, a1, 1
	addi	a0, a0, -1
	li	a2, 4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	sltiu	a1, a0, 240
	xori	a1, a1, 3
	sltiu	a0, a0, 224
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	li	a1, 11
	czero.eqz	a1, a1, a0
	addi	a1, a1, 32
	slti	a0, a0, 0
	li	a2, 45
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
