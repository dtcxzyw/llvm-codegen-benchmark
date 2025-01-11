func0000000000000002:
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret

func0000000000000003:
	andi	a1, a1, 255
	li	a2, 253
	bne	a1, a2, .LBB1_2
	li	a0, 7
.LBB1_2:
	andi	a0, a0, 255
	ret

func0000000000000008:
	andi	a1, a1, 255
	li	a2, 89
	bgeu	a1, a2, .LBB2_2
	li	a0, 20
.LBB2_2:
	andi	a0, a0, 255
	ret

func0000000000000011:
	andi	a1, a1, 255
	li	a2, 191
	bgeu	a2, a1, .LBB3_2
	li	a0, 4
.LBB3_2:
	andi	a0, a0, 255
	ret

func0000000000000009:
	andi	a1, a1, 255
	li	a2, 23
	bgeu	a1, a2, .LBB4_2
	li	a0, 31
.LBB4_2:
	andi	a0, a0, 255
	ret

func0000000000000019:
	andi	a1, a1, 255
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret

