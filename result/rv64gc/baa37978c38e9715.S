func0000000000000003:
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	lui	a1, 32
	or	a0, a0, a1
	andi	a0, a0, -3
	ret

func0000000000000002:
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	andi	a0, a0, -232
	addi	a0, a0, 227
	ret

func0000000000000009:
	sext.w	a2, a2
	li	a3, 2
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	lui	a1, 1048574
	addiw	a1, a1, 975
	and	a0, a0, a1
	addi	a0, a0, 1024
	ret

func0000000000000029:
	sext.w	a2, a2
	li	a3, 640
	bltu	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:
	andi	a0, a0, 207
	addi	a0, a0, 48
	ret

