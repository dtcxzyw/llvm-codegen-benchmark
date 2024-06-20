func0000000000000031:                   # @func0000000000000031
	addi	a3, a0, 24
	slli	a4, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a4
	add	a1, a1, a2
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a3, a0, 16
	sh3add	a1, a2, a1
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a3, a0, 1
	add	a1, a1, a2
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
