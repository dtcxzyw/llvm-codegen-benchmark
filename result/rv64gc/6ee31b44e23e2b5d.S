func0000000000000000:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 1
.LBB0_2:
	mulw	a0, a0, a2
	ret

func000000000000000c:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, 1
.LBB1_2:
	mulw	a0, a2, a0
	ret

func000000000000000d:
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a2, 1
.LBB2_2:
	mulw	a0, a2, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	li	a2, 1
.LBB3_2:
	mulw	a0, a0, a2
	ret

