func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, 3
	li	a2, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 32
	czero.eqz	a1, a2, a1
	addi	a1, a1, 16
	czero.eqz	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	li	a2, -404
	czero.nez	a1, a2, a1
	addi	a1, a1, 4
	li	a2, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	sext.w	a1, a1
	slti	a1, a1, 0
	li	a2, 33
	czero.nez	a1, a2, a1
	addi	a1, a1, 328
	li	a2, 328
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	sext.w	a1, a1
	sgtz	a1, a1
	li	a2, 200
	czero.nez	a1, a2, a1
	addi	a1, a1, -100
	czero.eqz	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sext.w	a1, a1
	sltiu	a1, a1, 127
	addi	a1, a1, -32
	li	a2, -126
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
