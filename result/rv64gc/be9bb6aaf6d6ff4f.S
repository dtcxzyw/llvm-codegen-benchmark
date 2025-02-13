func0000000000000009:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB0_2
	add	a0, a0, a2
	sraiw	a0, a0, 1
	addi	a0, a0, 1
.LBB0_2:
	ret

