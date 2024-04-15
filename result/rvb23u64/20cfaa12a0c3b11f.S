func000000000000007a:                   # @func000000000000007a
	andi	a1, a1, 1
	neg	a2, a2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 1
	li	a3, 8
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	addw	a0, a0, a1
	addi	a0, a0, -16
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	negw	a2, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a1, a1, 1
	li	a3, 16
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	li	a3, 1
	sub	a3, a3, a2
	czero.nez	a2, a3, a1
	li	a3, -6
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 1
	neg	a2, a2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
