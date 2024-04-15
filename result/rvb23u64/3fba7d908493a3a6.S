func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	srli	a2, a2, 8
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addi	a1, a1, -13
	czero.nez	a0, a0, a1
	ret
