func0000000000000001:
	andi	a2, a2, -5
	andi	a0, a0, 1
	beqz	a2, .LBB0_2
	lui	a2, 26
	addiw	a2, a2, 1024
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a2, 10
	addiw	a2, a2, 1024
	bnez	a0, .LBB0_4
.LBB0_3:
	mv	a1, a2
.LBB0_4:
	mv	a0, a1
	ret

