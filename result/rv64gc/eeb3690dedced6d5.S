func0000000000000003:
	andi	a0, a0, 1
	xori	a1, a1, 7
	li	a2, 1
	sllw	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	not	a1, a1
	li	a2, 1
	sllw	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB2_2
	not	a1, a1
	sllw	a0, a0, a1
.LBB2_2:
	ret

