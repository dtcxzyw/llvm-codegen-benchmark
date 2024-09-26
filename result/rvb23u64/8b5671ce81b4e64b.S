func0000000000000088:                   # @func0000000000000088
	srliw	a0, a0, 16
	sltiu	a1, a0, 17
	li	a2, -404
	czero.nez	a1, a2, a1
	addi	a1, a1, 4
	li	a2, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	bseti	a1, zero, 11
	sltu	a1, a1, a0
	li	a2, -2048
	czero.nez	a1, a2, a1
	lui	a2, 1
	add	a1, a1, a2
	slti	a0, a0, 1523
	li	a2, 1522
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
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	sltiu	a1, a0, 127
	addi	a1, a1, -32
	sltiu	a0, a0, 159
	li	a2, -126
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	slti	a1, a0, 27
	li	a2, 2
	czero.nez	a1, a2, a1
	addi	a1, a1, 11
	slti	a0, a0, 10
	li	a2, 9
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
