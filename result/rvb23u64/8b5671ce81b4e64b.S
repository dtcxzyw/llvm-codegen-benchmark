func0000000000000088:                   # @func0000000000000088
	srliw	a0, a0, 16
	li	a1, -404
	sltiu	a2, a0, 17
	czero.nez	a1, a1, a2
	li	a2, 2
	addi	a1, a1, 4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	bseti	a1, zero, 11
	li	a2, -2048
	sltu	a1, a1, a0
	czero.nez	a1, a2, a1
	lui	a2, 1
	add	a1, a1, a2
	li	a2, 1522
	slti	a0, a0, 1523
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a0
	li	a2, 2047
	srliw	a0, a0, 16
	sltu	a1, a2, a1
	li	a2, 4
	addi	a1, a1, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	li	a1, -126
	sltiu	a2, a0, 127
	sltiu	a0, a0, 159
	addi	a2, a2, -32
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	li	a1, 2
	slti	a2, a0, 27
	czero.nez	a1, a1, a2
	li	a2, 9
	slti	a0, a0, 10
	addi	a1, a1, 11
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	li	a1, 9
	slti	a2, a0, 10
	czero.nez	a1, a1, a2
	li	a2, 100
	slti	a0, a0, 100
	addi	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
