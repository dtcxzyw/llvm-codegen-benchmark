func0000000000000380:
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a2, a2, a3
	sltiu	a2, a2, 32
	addi	a2, a2, -1
	and	a1, a1, a2
	negw	a0, a0
	subw	a0, a0, a1
	ret

func0000000000000385:
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a2, a2, a3
	li	a3, 1
	bltu	a3, a2, .LBB1_2
	li	a1, 1
.LBB1_2:
	add	a0, a0, a1
	li	a1, 24
	subw	a0, a1, a0
	ret

