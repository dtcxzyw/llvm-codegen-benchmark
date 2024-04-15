func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 312
	xor	a1, a1, a2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 264
	ret
func0000000000000023:                   # @func0000000000000023
	addi	a2, a2, 24
	xor	a1, a1, a2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 4
	ret
