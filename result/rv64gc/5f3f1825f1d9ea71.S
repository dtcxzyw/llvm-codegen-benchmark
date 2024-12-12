func0000000000000084:                   # @func0000000000000084
	andi	a2, a2, 255
	li	a3, 117
	beq	a2, a3, .LBB0_2
	li	a2, 6
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
.LBB0_2:
	li	a2, 4
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 255
	li	a3, 117
	beq	a2, a3, .LBB1_2
	li	a2, 6
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	li	a2, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a2, a2, 255
	seqz	a2, a2
	not	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	andi	a2, a2, 255
	beqz	a2, .LBB3_2
	li	a2, 7
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
.LBB3_2:
	li	a2, 4
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
