func0000000000000018:
	andi	a3, a1, 1
	lui	a1, 16
	addi	a1, a1, -16
	beqz	a3, .LBB0_3
	bgeu	a1, a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a2, a1
	bltu	a1, a1, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

func0000000000000008:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	li	a2, 7
	bltu	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000001:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	beqz	a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

