func0000000000000001:
	andi	a0, a0, 255
	andi	a1, a1, 1
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

func0000000000000006:
	slli	a0, a0, 56
	andi	a1, a1, 1
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

func0000000000000014:
	andi	a0, a0, 255
	andi	a1, a1, 1
	addi	a1, a1, 2
	sltiu	a0, a0, 2
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a0, 255
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a0, 65
	li	a1, 26
	bgeu	a2, a1, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a0, 97
	li	a1, 26
	bltu	a2, a1, .LBB3_4
.LBB3_3:
	li	a0, 24
.LBB3_4:
	ret

