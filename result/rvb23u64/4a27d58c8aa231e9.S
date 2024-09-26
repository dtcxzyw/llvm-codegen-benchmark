func0000000000000004:                   # @func0000000000000004
	addi	a1, a0, -2048
	addi	a1, a1, -2038
	lui	a2, 1048575
	sltu	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -1
	sub	a2, a2, a0
	czero.eqz	a0, a2, a1
	li	a2, 10
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	addi	a1, a0, -1
	sltiu	a1, a1, 4
	li	a2, 5
	sub	a0, a2, a0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
