func00000000000000a1:                   # @func00000000000000a1
	sh3add	a2, a2, a0
	addi	a1, a1, 72
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	sh3add	a2, a2, a0
	addi	a1, a1, 280
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
