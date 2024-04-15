func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	addi	a2, a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 17
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	addi	a2, a2, 23
	addi	a1, a1, -13
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 1
	ret
