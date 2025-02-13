func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a1, 20
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	li	a1, 16
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	li	a1, 16
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

