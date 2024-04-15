func0000000000000031:                   # @func0000000000000031
	sh3add.uw	a1, a2, a1
	addi	a2, a0, 112
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	sh3add.uw	a1, a2, a1
	addi	a2, a0, 16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
