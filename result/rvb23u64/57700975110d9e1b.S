func0000000000000007:                   # @func0000000000000007
	zext.w	a2, a2
	addi	a1, a1, -1
	czero.eqz	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func0000000000000053:                   # @func0000000000000053
	andi	a2, a2, 496
	sltiu	a1, a1, 23
	li	a3, 32
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a2, -16
	sltiu	a1, a1, 23
	li	a3, 32
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a2, a2, -8
	sltiu	a1, a1, 23
	li	a3, 32
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
