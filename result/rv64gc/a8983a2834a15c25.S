func0000000000000061:
	andi	a2, a2, 2047
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000021:
	andi	a2, a2, 32
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000001:
	andi	a2, a2, 2
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000041:
	andi	a2, a2, 2
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

