func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 4
	subw	a1, a1, a2
	srl	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -49
	srl	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 4
	subw	a1, a1, a2
	srl	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -49
	srl	a0, a0, a1
	ret
