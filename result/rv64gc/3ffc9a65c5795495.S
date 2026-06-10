func0000000000000015:
	zext.b	a2, a2
	andi	a3, a0, 1
	addw	a0, a1, a2
	beqz	a3, .LBB0_2
	negw	a0, a0
.LBB0_2:
	ret

func0000000000000010:
	zext.b	a2, a2
	andi	a3, a0, 1
	addw	a0, a1, a2
	beqz	a3, .LBB1_2
	negw	a0, a0
.LBB1_2:
	ret

func0000000000000009:
	zext.b	a2, a2
	andi	a3, a0, 1
	addw	a0, a1, a2
	beqz	a3, .LBB2_2
	negw	a0, a0
.LBB2_2:
	ret

func000000000000000d:
	zext.b	a2, a2
	andi	a3, a0, 1
	addw	a0, a1, a2
	beqz	a3, .LBB3_2
	negw	a0, a0
.LBB3_2:
	ret

