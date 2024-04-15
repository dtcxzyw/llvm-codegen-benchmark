func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, 1030
	sh2add	a1, a2, a1
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	addi	a1, a1, -25
	li	a2, 231
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	addi	a1, a1, -1
	andi	a1, a1, 1023
	addi	a1, a1, 1
	li	a2, 1024
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
