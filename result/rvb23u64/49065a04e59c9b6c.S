func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	li	a2, -400
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a2, a2
	addi	a1, a1, 1
	slt	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	addi	a1, a1, 1
	slt	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	addi	a1, a1, -1
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
