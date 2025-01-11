func0000000000000009:
	andi	a3, a0, 1
	add	a0, a2, a1
	sraiw	a0, a0, 1
	beqz	a3, .LBB0_2
	mv	a1, a0
	mv	a0, a2
.LBB0_2:
	subw	a0, a1, a0
	ret

