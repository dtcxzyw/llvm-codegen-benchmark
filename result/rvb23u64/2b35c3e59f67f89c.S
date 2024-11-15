func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	li	a3, 32
	sub	a3, a3, a2
	czero.eqz	a1, a3, a1
	mulw	a0, a1, a0
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a1, a1
	li	a3, 32
	sub	a3, a3, a2
	li	a2, 1
	addi	a1, a1, -1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	mulw	a0, a1, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a1, a1
	li	a3, 100
	sub	a2, a3, a2
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret
func00000000000000db:                   # @func00000000000000db
	sext.w	a1, a1
	li	a3, 100
	sub	a2, a3, a2
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret
