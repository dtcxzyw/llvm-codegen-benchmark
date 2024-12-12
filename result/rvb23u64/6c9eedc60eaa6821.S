func0000000000000044:                   # @func0000000000000044
	addi	a1, a0, 1
	srli	a2, a1, 3
	andi	a1, a1, -8
	sub	a1, a1, a2
	sltiu	a2, a0, 8
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a1, a0, 1
	srli	a2, a1, 3
	andi	a1, a1, -8
	sub	a1, a1, a2
	sltiu	a2, a0, 8
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
