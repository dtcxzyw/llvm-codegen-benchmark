func0000000000000009:
	add	a3, a2, a1
	andi	a4, a0, 1
	sraiw	a0, a3, 1
	beqz	a4, .LBB0_2
	mv	a1, a0
	mv	a0, a2
.LBB0_2:
	subw	a0, a1, a0
	ret

