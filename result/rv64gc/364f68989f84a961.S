func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a0, a0, 255
	bnez	a1, .LBB0_2
	li	a1, 6
	addi	a0, a0, -32
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 8
	addi	a0, a0, -32
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	slli	a0, a0, 56
	bnez	a1, .LBB1_2
	li	a1, 27
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
.LBB1_2:
	li	a1, -121
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	li	a2, 59
	bltu	a0, a2, .LBB2_2
	li	a0, -26
	ret
.LBB2_2:
	andi	a1, a1, 1
	addi	a0, a1, -1
	andi	a0, a0, -13
	ret
