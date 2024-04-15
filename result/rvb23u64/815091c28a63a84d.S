func000000000000004a:                   # @func000000000000004a
	andi	a2, a2, 1
	li	a3, 48
	czero.eqz	a2, a3, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 1
	li	a3, -8
	czero.nez	a2, a3, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -24
	li	a1, -15
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
