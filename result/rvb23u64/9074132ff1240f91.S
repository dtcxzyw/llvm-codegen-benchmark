func0000000000000018:                   # @func0000000000000018
	lui	a3, 16
	czero.nez	a3, a3, a2
	czero.eqz	a2, a2, a2
	or	a2, a2, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a3, a2, 1
	czero.eqz	a2, a2, a3
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
