func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	addi	a2, a2, 16
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 15
	srli	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	addi	a1, a1, -1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	lui	a2, 262144
	or	a0, a0, a1
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a0, a0, 1
	addi	a2, a2, 2000
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, -2038
	sltiu	a0, a0, -68
	ret
