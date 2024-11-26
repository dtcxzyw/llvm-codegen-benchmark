func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 32
	divw	a0, a0, a1
	slti	a0, a0, 512
	ret
.LBB0_2:
	li	a1, 1
	divw	a0, a0, a1
	slti	a0, a0, 512
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 1
	divw	a0, a0, a1
	sgtz	a0, a0
	ret
.LBB1_2:
	li	a1, 8
	divw	a0, a0, a1
	sgtz	a0, a0
	ret
