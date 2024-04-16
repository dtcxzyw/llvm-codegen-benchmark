func00000000000000c7:                   # @func00000000000000c7
	li	a2, 96
	sub	a2, a2, a1
	li	a1, 33
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000d3:                   # @func00000000000000d3
	sltiu	a0, a0, 2
	li	a2, 65
	subw	a2, a2, a1
	czero.nez	a1, a2, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	li	a2, 63
	subw	a2, a2, a1
	neg	a0, a0
	or	a0, a0, a2
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a0, a0
	addi	a0, a0, -3
	li	a2, 15
	subw	a2, a2, a1
	czero.eqz	a1, a2, a0
	li	a2, 4
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a0, a0
	snez	a0, a0
	li	a2, 63
	subw	a2, a2, a1
	addi	a0, a0, -1
	or	a0, a0, a2
	ret
