func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	negw	a1, a1
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000009:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	negw	a1, a1
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	negw	a1, a1
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	negw	a1, a1
.LBB3_2:
	mv	a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	li	a0, 8
	subw	a1, a0, a1
.LBB4_2:
	mv	a0, a1
	ret

func000000000000000d:
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	negw	a1, a1
.LBB5_2:
	mv	a0, a1
	ret

