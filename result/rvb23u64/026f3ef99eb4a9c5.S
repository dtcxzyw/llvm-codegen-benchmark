func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	addi	a1, a1, 28
	czero.eqz	a1, a1, a2
	li	a3, 28
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	addi	a1, a1, -4
	czero.eqz	a1, a1, a2
	li	a3, -4
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 1
	li	a3, 1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	addi	a1, a1, 1
	czero.eqz	a1, a1, a2
	li	a3, 2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a2, a2, 255
	snez	a2, a2
	addi	a1, a1, -1
	addi	a2, a2, -1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 255
	sltiu	a2, a2, 3
	addi	a1, a1, 2
	czero.nez	a1, a1, a2
	li	a3, 7
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	sltiu	a2, a2, 20
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	li	a3, 31
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
