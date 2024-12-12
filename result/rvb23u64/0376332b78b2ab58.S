func0000000000000107:                   # @func0000000000000107
	addi	a2, a1, -1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000187:                   # @func0000000000000187
	addi	a2, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a2, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a1, 72
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 64
	ret
