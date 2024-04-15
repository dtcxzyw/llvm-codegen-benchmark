func0000000000000023:                   # @func0000000000000023
	addi	a1, a1, 32
	czero.nez	a1, a1, a0
	czero.eqz	a0, a0, a0
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -24
	czero.nez	a1, a1, a0
	czero.eqz	a0, a0, a0
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -16
	czero.nez	a1, a1, a0
	czero.eqz	a0, a0, a0
	or	a0, a0, a1
	addi	a0, a0, 7
	ret
