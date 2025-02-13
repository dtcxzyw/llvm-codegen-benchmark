func0000000000000061:
	andi	a0, a0, 255
	beqz	a0, .LBB0_2
	li	a1, 4
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000041:
	andi	a0, a0, 255
	addi	a0, a0, -2
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 255
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

