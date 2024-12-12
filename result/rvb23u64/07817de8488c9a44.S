func0000000000000021:                   # @func0000000000000021
	li	a2, -2
	addi	a0, a0, -27
	czero.eqz	a1, a2, a1
	li	a2, 1
	addi	a1, a1, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	sltiu	a1, a1, 2
	li	a2, 1
	xori	a1, a1, 1
	slli	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a2, 1048560
	sltu	a1, a1, a2
	li	a2, -2
	czero.nez	a1, a2, a1
	li	a2, -1
	slli	a2, a2, 32
	sltu	a0, a0, a2
	li	a2, 8
	addi	a1, a1, 4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
