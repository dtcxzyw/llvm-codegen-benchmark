func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sltiu	a1, a0, 2000
	xori	a1, a1, 1
	addi	a1, a1, 5
	sltiu	a0, a0, 800
	li	a2, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	sltiu	a1, a0, 9
	addi	a1, a1, 1
	sltiu	a0, a0, 5
	li	a2, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	slti	a1, a0, 1000
	xori	a1, a1, 1
	addi	a1, a1, 3
	slti	a0, a0, 100
	li	a2, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	sltiu	a1, a0, 46
	li	a2, -13
	czero.nez	a1, a2, a1
	addi	a1, a1, -33
	sltiu	a0, a0, 59
	li	a2, -59
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000008a:                   # @func000000000000008a
	sext.b	a1, a0
	andi	a0, a0, 255
	sltiu	a0, a0, 97
	li	a2, 6
	czero.eqz	a0, a2, a0
	addi	a0, a0, 5
	slti	a1, a1, 65
	li	a2, 18
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a0
	srliw	a0, a0, 30
	li	a2, 66
	czero.eqz	a0, a2, a0
	addi	a0, a0, 46
	slti	a1, a1, 0
	li	a2, 110
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	addi	a1, a0, -1
	li	a2, -114
	czero.nez	a1, a2, a1
	addi	a0, a0, -2
	li	a2, -2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	snez	a1, a0
	slli	a1, a1, 32
	slti	a0, a0, 0
	li	a2, -1
	slli	a2, a2, 32
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a0
	li	a2, 2047
	sltu	a1, a2, a1
	addi	a1, a1, 2
	srliw	a0, a0, 16
	li	a2, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	addi	a1, a0, -2
	li	a2, 5
	czero.eqz	a1, a2, a1
	addi	a1, a1, 5
	sltiu	a0, a0, 2
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	slti	a1, a0, 10
	li	a2, 9
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	slti	a0, a0, 100
	li	a2, 100
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
