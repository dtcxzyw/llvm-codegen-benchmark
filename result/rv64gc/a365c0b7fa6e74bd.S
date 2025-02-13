func0000000000000018:
	srli	a2, a2, 25
	slli	a0, a0, 63
	snez	a2, a2
	srai	a0, a0, 63
	addi	a2, a2, -1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000a:
	andi	a0, a0, 1
	li	a3, 383
	blt	a3, a2, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:
	mv	a0, a1
	ret
.LBB1_3:
	li	a1, 192
	bnez	a0, .LBB1_2
.LBB1_4:
	li	a0, 32
	ret

