func0000000000000044:                   # @func0000000000000044
	srliw	a1, a0, 20
	snez	a1, a1
	addi	a1, a1, 9
	srliw	a0, a0, 16
	li	a2, 6
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sltiu	a1, a0, 20
	xori	a1, a1, 1
	addi	a1, a1, 1
	sltiu	a0, a0, 70
	li	a2, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a1, a0, -2
	li	a2, -24
	czero.eqz	a1, a2, a1
	addi	a1, a1, 60
	addi	a0, a0, -1
	li	a2, 44
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	slti	a1, a0, 0
	xori	a1, a1, 1
	slli	a1, a1, 1
	sgtz	a0, a0
	li	a2, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	slti	a1, a0, 5
	li	a2, 64
	czero.nez	a1, a2, a1
	addi	a1, a1, 24
	slti	a0, a0, 9
	li	a2, 152
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a0
	srliw	a0, a0, 16
	li	a2, 2
	czero.eqz	a0, a2, a0
	addi	a0, a0, 2
	slti	a1, a1, 256
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	li	a1, -5
	czero.eqz	a1, a1, a0
	addi	a0, a0, 95
	czero.eqz	a1, a1, a0
	li	a2, -95
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	slti	a1, a0, 27
	li	a2, 2
	sub	a2, a2, a1
	slti	a0, a0, 10
	czero.nez	a0, a2, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	slti	a1, a0, 30
	li	a2, 32
	czero.nez	a1, a2, a1
	addi	a1, a1, 40
	sltiu	a0, a0, 14
	li	a2, 24
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a1, a0
	slti	a1, a1, 0
	li	a2, 24
	czero.eqz	a1, a2, a1
	addi	a1, a1, 36
	srliw	a0, a0, 19
	li	a2, 12
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
