func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 40
	mul	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a2, 64
	mul	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 40
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 72
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, 25
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 15
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret
