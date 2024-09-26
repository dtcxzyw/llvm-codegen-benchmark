func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	addw	a1, a1, a2
	li	a2, 4
	czero.nez	a0, a2, a0
	addi	a0, a0, 6
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	addw	a1, a1, a2
	li	a2, 16
	czero.nez	a0, a2, a0
	addi	a0, a0, 48
	sltu	a0, a0, a1
	ret
