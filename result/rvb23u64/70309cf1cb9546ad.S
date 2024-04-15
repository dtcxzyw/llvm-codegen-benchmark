func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	addi	a1, a0, -8
	addi	a0, a0, -9
	snez	a0, a0
	addi	a0, a0, 15
	czero.eqz	a0, a0, a1
	li	a2, 14
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 32
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sltiu	a1, a0, 513
	lui	a2, 2
	addiw	a2, a2, 1
	sltu	a0, a0, a2
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
