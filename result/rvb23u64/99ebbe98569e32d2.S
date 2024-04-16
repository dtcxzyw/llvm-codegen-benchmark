func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	addi	a2, a2, -8
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	andi	a0, a0, 1
	li	a2, 16
	sub	a2, a2, a0
	czero.eqz	a0, a2, a1
	li	a2, 14
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sltiu	a2, a2, 513
	or	a1, a1, a2
	andi	a1, a1, 1
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
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	slti	a2, a2, 0
	orn	a1, a1, a2
	andi	a1, a1, 1
	andi	a0, a0, 1
	xori	a0, a0, 3
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
