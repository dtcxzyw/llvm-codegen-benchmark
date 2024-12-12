func0000000000000581:                   # @func0000000000000581
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
.LBB0_2:
	sext.w	a1, a1
	addi	a1, a1, -3
	snez	a0, a1
	ret
func0000000000002981:                   # @func0000000000002981
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	sgtz	a0, a0
	ret
.LBB1_2:
	sext.w	a1, a1
	snez	a0, a1
	ret
