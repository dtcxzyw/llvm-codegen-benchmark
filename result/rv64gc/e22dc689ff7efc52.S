func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 8
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 16
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 32
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 4
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB2_2:
	li	a1, 6
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
