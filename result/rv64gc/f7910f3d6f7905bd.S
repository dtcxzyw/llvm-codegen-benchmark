func0000000000000000:
	andi	a2, a0, 1
	mv	a0, a1
	beqz	a2, .LBB0_2
	negw	a0, a0
.LBB0_2:
	ret

func0000000000000009:
	andi	a2, a0, 1
	mv	a0, a1
	beqz	a2, .LBB1_2
	negw	a0, a0
.LBB1_2:
	ret

func0000000000000005:
	andi	a2, a0, 1
	mv	a0, a1
	beqz	a2, .LBB2_2
	negw	a0, a0
.LBB2_2:
	ret

func0000000000000001:
	andi	a2, a0, 1
	mv	a0, a1
	beqz	a2, .LBB3_2
	negw	a0, a0
.LBB3_2:
	ret

func0000000000000003:
	andi	a2, a0, 1
	mv	a0, a1
	beqz	a2, .LBB4_2
	li	a1, 8
	subw	a0, a1, a0
.LBB4_2:
	ret

func000000000000000d:
	andi	a2, a0, 1
	mv	a0, a1
	beqz	a2, .LBB5_2
	negw	a0, a0
.LBB5_2:
	ret

