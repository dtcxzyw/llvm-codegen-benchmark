func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	li	a3, 60
	mul	a2, a2, a3
	addw	a1, a1, a2
	negw	a2, a1
	addi	a0, a0, -43
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000371:                   # @func0000000000000371
	andi	a0, a0, 255
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	neg	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
