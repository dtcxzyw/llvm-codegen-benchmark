func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a2, a2, 2
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB0_2:
	li	a2, 4
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	addi	a2, a2, -1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB1_2:
	li	a2, 15
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	addi	a2, a2, -1
	addi	a0, a0, 1
	sltu	a0, a0, a2
	ret
.LBB2_2:
	li	a2, 15
	addi	a0, a0, 1
	sltu	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	addi	a2, a2, 1
	addi	a0, a0, 1
	sltu	a0, a0, a2
	ret
.LBB3_2:
	li	a2, 1
	addi	a0, a0, 1
	sltu	a0, a0, a2
	ret
