func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sraiw	a0, a1, 31
	srliw	a0, a0, 30
	add	a0, a0, a1
	andi	a0, a0, -4
	addiw	a1, a0, 4
.LBB0_2:
	mv	a0, a1
	ret

