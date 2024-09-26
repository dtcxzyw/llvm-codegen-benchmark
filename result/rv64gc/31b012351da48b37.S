func00000000000000a1:                   # @func00000000000000a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sgtz	a0, a1
	ret
.LBB0_2:
	seqz	a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
.LBB1_2:
	li	a0, -1
	slli	a0, a0, 63
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
