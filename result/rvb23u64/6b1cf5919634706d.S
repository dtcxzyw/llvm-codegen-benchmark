func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	snez	a1, a1
	li	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	andi	a1, a1, 255
	addi	a1, a1, -10
	seqz	a1, a1
	li	a2, -16
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 26
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a0, a0, 1
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	li	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	li	a2, 256
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a0, a0, 1
	sext.w	a1, a1
	slti	a1, a1, 4
	li	a2, -2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 30
	ret
