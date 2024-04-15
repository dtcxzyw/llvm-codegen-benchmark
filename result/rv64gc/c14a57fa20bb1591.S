func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 2047
	bnez	a1, .LBB0_2
	li	a1, -1074
	addw	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a1, -1075
	addw	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	andi	a1, a1, 255
	bnez	a1, .LBB1_2
	li	a1, -151
	addw	a0, a0, a1
	ret
.LBB1_2:
	addi	a1, a1, -152
	addw	a0, a0, a1
	ret
