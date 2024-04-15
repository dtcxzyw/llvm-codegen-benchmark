func0000000000000013:                   # @func0000000000000013
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a1, a0
	sltiu	a1, a1, 10
	li	a2, 39
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 48
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a1, a0
	lui	a2, 976562
	addiw	a2, a2, 2047
	sltu	a1, a2, a1
	lui	a2, 72014
	addi	a2, a2, -2048
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a1, a0
	slti	a1, a1, 10
	li	a2, 7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 48
	ret
