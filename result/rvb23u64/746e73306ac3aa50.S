func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	addi	a1, a1, 16
	czero.nez	a1, a1, a0
	czero.eqz	a0, a0, a0
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 4
	add	a1, a1, a2
	addi	a1, a1, 112
	czero.nez	a1, a1, a0
	czero.eqz	a0, a0, a0
	or	a0, a0, a1
	ret
