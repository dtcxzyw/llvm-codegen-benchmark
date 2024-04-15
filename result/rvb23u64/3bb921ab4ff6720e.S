func0000000000000007:                   # @func0000000000000007
	czero.nez	a1, a1, a2
	czero.eqz	a2, a2, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -11
	ret
func0000000000000004:                   # @func0000000000000004
	czero.nez	a1, a1, a2
	czero.eqz	a2, a2, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	czero.nez	a1, a1, a2
	czero.eqz	a2, a2, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
