func0000000000000006:
	addi	a2, a2, -20
	and	a1, a1, a2
	sraiw	a1, a1, 31
	and	a0, a0, a1
	ret

func0000000000000001:
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	li	a0, 4
.LBB1_2:
	ret

