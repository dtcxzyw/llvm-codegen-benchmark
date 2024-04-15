func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a2, a2, 2
	slt	a0, a2, a0
	ret
.LBB0_2:
	addi	a2, a2, 1
	slt	a0, a2, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	addi	a2, a2, 2
	slt	a0, a0, a2
	ret
.LBB1_2:
	addi	a2, a2, 1
	slt	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	addi	a2, a2, 2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB2_2:
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
