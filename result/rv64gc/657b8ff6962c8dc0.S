func0000000000000001:
	andi	a2, a0, 1
	mv	a0, a1
	beqz	a2, .LBB0_2
	addiw	a0, a0, -180
	snez	a0, a0
	addi	a0, a0, 179
.LBB0_2:
	ret

