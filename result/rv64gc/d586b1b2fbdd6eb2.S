func00000000000000a0:
	sraiw	a3, a2, 31
	and	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000010:
	sext.w	a3, a2
	li	a4, 31
	bne	a3, a4, .LBB1_2
	li	a2, 30
.LBB1_2:
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret

