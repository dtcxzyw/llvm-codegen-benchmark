func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 1
	sltiu	a2, a2, 20
	czero.nez	a1, a1, a2
	li	a3, 32
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sltiu	a1, a1, 513
	lui	a2, 1048575
	addiw	a2, a2, 64
	czero.eqz	a0, a2, a0
	lui	a2, 1
	add	a0, a0, a2
	czero.nez	a0, a0, a1
	li	a2, 8
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	addi	a2, a2, -122
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 0
	andi	a0, a0, 1
	xori	a0, a0, 3
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
