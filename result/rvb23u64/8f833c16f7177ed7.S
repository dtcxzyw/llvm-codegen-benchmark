func0000000000000031:                   # @func0000000000000031
	li	a3, 688
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 464
	czero.nez	a1, a1, a0
	czero.eqz	a0, a0, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, 16
	czero.nez	a1, a1, a0
	czero.eqz	a0, a0, a0
	or	a0, a0, a1
	ret
