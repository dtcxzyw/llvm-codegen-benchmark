func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	addw	a1, a1, a2
	bnez	a0, .LBB0_2
	li	a0, 10
	sltu	a0, a1, a0
	ret
.LBB0_2:
	li	a0, 6
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	addw	a1, a1, a2
	bnez	a0, .LBB1_2
	li	a0, 64
	sltu	a0, a0, a1
	ret
.LBB1_2:
	li	a0, 48
	sltu	a0, a0, a1
	ret
