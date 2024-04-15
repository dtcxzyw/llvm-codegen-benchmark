func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	add	a2, a2, a1
	addi	a2, a2, -2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	add	a2, a2, a1
	addi	a2, a2, 80
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
