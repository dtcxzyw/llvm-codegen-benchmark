func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 733
	czero.eqz	a2, a2, a1
	addi	a2, a2, 421
	li	a3, 728
	czero.eqz	a1, a3, a1
	addi	a1, a1, 456
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	sext.w	a1, a1
	slti	a1, a1, 65
	li	a2, 8
	czero.eqz	a1, a2, a1
	addi	a2, a1, 615
	addi	a1, a1, 616
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 13
	czero.eqz	a2, a2, a1
	addi	a2, a2, 1
	li	a3, -3
	czero.eqz	a1, a3, a1
	addi	a1, a1, 9
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	sext.w	a1, a1
	sltiu	a1, a1, 161
	li	a2, -34
	czero.eqz	a2, a2, a1
	li	a3, 34
	czero.nez	a1, a3, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sext.w	a1, a1
	sltiu	a1, a1, 7
	li	a2, 3
	czero.nez	a1, a2, a1
	addi	a2, a1, 8
	addi	a1, a1, 7
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
