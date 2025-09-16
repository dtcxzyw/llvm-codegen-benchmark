func0000000000000004:
	slli	a2, a2, 63
	srai	a2, a2, 63
	or	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000014:
	slli	a2, a2, 63
	srai	a2, a2, 63
	or	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000008:
	andi	a2, a2, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func000000000000000a:
	andi	a2, a2, 1
	bge	a1, a0, .LBB3_3
	beqz	a2, .LBB3_4
.LBB3_2:
	ret
.LBB3_3:
	mv	a1, a0
	bnez	a2, .LBB3_2
.LBB3_4:
	mv	a0, a1
	ret

func0000000000000006:
	andi	a2, a2, 1
	mv	a3, a0
	bge	a0, a1, .LBB4_3
	beqz	a2, .LBB4_4
.LBB4_2:
	ret
.LBB4_3:
	mv	a3, a1
	bnez	a2, .LBB4_2
.LBB4_4:
	mv	a0, a3
	ret

