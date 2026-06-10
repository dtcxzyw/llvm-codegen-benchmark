func0000000000000001:
	andi	a1, a1, 254
	addi	a1, a1, -32
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000014:
	li	a2, 3
	andi	a1, a1, 7
	bltu	a1, a2, .LBB1_2
	li	a0, 7
.LBB1_2:
	ret

func000000000000000c:
	andi	a1, a1, 160
	addi	a1, a1, -160
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	li	a2, 8
	andi	a1, a1, 248
	bltu	a2, a1, .LBB3_2
	li	a0, 8
.LBB3_2:
	ret

