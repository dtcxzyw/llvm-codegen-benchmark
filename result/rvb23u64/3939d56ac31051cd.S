func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	li	a2, 31
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	divw	a0, a0, a1
	slti	a0, a0, 512
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	li	a2, -7
	czero.nez	a1, a2, a1
	addi	a1, a1, 8
	divw	a0, a0, a1
	sgtz	a0, a0
	ret
