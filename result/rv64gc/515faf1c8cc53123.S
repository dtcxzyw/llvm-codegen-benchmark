func0000000000000013:
	sub	a0, a0, a1
	sraiw	a1, a0, 31
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000003:
	subw	a0, a0, a1
	li	a1, 2
	blt	a1, a0, .LBB1_2
	li	a0, 2
.LBB1_2:
	addi	a0, a0, -1
	ret

