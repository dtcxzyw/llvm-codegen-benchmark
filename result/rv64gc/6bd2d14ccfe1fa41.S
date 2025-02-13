func0000000000000003:
	andi	a1, a1, 1
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	mv	a0, a2
	ret
.LBB0_3:
	li	a2, -400
	beqz	a0, .LBB0_2
.LBB0_4:
	li	a0, 1
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000002:
	mv	a0, a2
	ret

