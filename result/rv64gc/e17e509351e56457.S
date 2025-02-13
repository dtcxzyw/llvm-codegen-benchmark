func0000000000000012:
	andi	a3, a0, 1
	addiw	a0, a2, -1
	srai	a2, a1, 32
	bge	a0, a2, .LBB0_3
	bnez	a3, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a2
	beqz	a3, .LBB0_2
.LBB0_4:
	srli	a0, a1, 32
	ret

