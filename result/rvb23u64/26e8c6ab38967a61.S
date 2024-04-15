func0000000000000031:                   # @func0000000000000031
	sh2add	a2, a1, a1
	slli	a2, a2, 4
	add	a2, a2, a0
	addi	a2, a2, -80
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	add	a2, a0, a1
	addi	a2, a2, -3
	sltiu	a1, a1, 3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a2, a0, a1
	addi	a2, a2, -57
	sltiu	a1, a1, 61
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add	a2, a1, a0
	addi	a2, a2, -4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
