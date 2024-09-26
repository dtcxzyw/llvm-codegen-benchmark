func0000000000000036:                   # @func0000000000000036
	slli	a2, a2, 52
	srli	a2, a2, 52
	lui	a3, 1
	sub	a3, a3, a2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 63
	li	a3, 64
	sub	a3, a3, a2
	addi	a1, a1, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 63
	li	a3, 64
	sub	a3, a3, a2
	sltiu	a1, a1, 65
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret
