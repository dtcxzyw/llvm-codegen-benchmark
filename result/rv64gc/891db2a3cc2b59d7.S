func0000000000000001:
	andi	a1, a1, 255
	seqz	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000006:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	and	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, -128
	ret

func000000000000000c:
	andi	a1, a1, 255
	addi	a1, a1, -96
	snez	a1, a1
	and	a0, a0, a1
	bnez	a0, .LBB2_2
	li	a0, 96
	ret
.LBB2_2:
	li	a0, 104
	ret

func0000000000000008:
	andi	a1, a1, 255
	sltiu	a1, a1, 129
	xori	a1, a1, 1
	and	a0, a0, a1
	bnez	a0, .LBB3_2
	li	a0, 96
	ret
.LBB3_2:
	li	a0, 104
	ret

func0000000000000004:
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	and	a0, a0, a1
	bnez	a0, .LBB4_2
	li	a0, 1
	ret
.LBB4_2:
	li	a0, 4
	ret

