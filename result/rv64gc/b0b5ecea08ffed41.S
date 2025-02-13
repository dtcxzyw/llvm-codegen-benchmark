func0000000000000006:
	andi	a2, a0, 1
	li	a0, -127
	srli	a0, a0, 1
	bgeu	a1, a0, .LBB0_3
	li	a0, -113
	srli	a0, a0, 4
	beqz	a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a1, a0
	li	a0, -113
	srli	a0, a0, 4
	bnez	a2, .LBB0_2
.LBB0_4:
	addi	a1, a1, 63
	srli	a1, a1, 3
	and	a0, a0, a1
	ret

