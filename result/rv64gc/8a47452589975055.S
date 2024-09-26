func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 4
	subw	a1, a1, a2
	srl	a0, a0, a1
	addi	a0, a0, 9
	ret
.LBB0_2:
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -49
	srl	a0, a0, a1
	addi	a0, a0, 9
	ret
