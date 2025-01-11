func0000000000000002:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB0_2
	sub	a0, a2, a0
.LBB0_2:
	ret

func0000000000000000:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB1_2
	sub	a0, a2, a0
.LBB1_2:
	ret

func0000000000000001:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB2_2
	sub	a0, a2, a0
.LBB2_2:
	ret

func0000000000000003:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB3_2
	sub	a0, a2, a0
.LBB3_2:
	ret

