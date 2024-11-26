func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 8
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
.LBB0_2:
	li	a2, 12
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 16
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
.LBB1_2:
	li	a2, 32
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
