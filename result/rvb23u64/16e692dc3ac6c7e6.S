func00000000000000d4:                   # @func00000000000000d4
	slli	a2, a1, 3
	sub	a2, a2, a1
	addi	a0, a0, -1
	sltiu	a1, a0, 8
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a2, a1, 3
	sub	a2, a2, a1
	addi	a0, a0, -1
	sltiu	a1, a0, 8
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
