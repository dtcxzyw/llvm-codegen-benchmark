func0000000000000021:
	slli	a1, a1, 4
	srlw	a1, a2, a1
	andi	a2, a1, 255
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

