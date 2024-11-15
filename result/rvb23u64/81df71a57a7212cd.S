func0000000000000028:                   # @func0000000000000028
	sub	a2, a2, a1
	lui	a1, 5
	slti	a2, a2, 9
	addi	a1, a1, -481
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	negw	a0, a0
	ret
func0000000000000029:                   # @func0000000000000029
	sub	a2, a2, a1
	lui	a1, 5
	slti	a2, a2, 9
	addi	a1, a1, -481
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	negw	a0, a0
	ret
