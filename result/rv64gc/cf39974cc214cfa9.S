func0000000000000003:
	andi	a3, a1, 1
	li	a1, -1
	srli	a1, a1, 5
	bgeu	a2, a1, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
.LBB0_3:
	mv	a2, a1
	bnez	a3, .LBB0_2
.LBB0_4:
	slli	a1, a2, 4
	add	a0, a0, a1
	ret

