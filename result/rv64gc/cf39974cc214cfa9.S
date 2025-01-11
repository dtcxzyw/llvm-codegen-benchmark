func0000000000000003:
	li	a3, -1
	srli	a3, a3, 5
	andi	a1, a1, 1
	bgeu	a2, a3, .LBB0_3
	beqz	a1, .LBB0_4
.LBB0_2:
	slli	a3, a3, 4
	add	a0, a0, a3
	ret
.LBB0_3:
	mv	a2, a3
	bnez	a1, .LBB0_2
.LBB0_4:
	slli	a3, a2, 4
	add	a0, a0, a3
	ret

