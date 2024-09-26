func0000000000000086:                   # @func0000000000000086
	andi	a0, a0, 1
	addi	a3, a2, 1
	addi	a2, a2, 2
	czero.nez	a3, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a3
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a0, a0, 1
	addi	a3, a2, 1
	addi	a2, a2, 2
	czero.nez	a3, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a3
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret
