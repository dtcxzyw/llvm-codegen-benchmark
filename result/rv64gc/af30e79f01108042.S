func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a2, 255
	addi	a0, a0, -47
	snez	a0, a0
	ret
.LBB0_2:
	xori	a0, a1, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a0, a2, 255
	addi	a0, a0, -32
	seqz	a0, a0
	ret
.LBB1_2:
	xori	a0, a1, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	sext.w	a2, a2
	sltiu	a0, a2, 256
	ret
.LBB2_2:
	xori	a0, a1, 1
	ret
