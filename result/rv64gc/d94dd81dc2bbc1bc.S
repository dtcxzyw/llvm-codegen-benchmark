func0000000000000004:
	addiw	a2, a2, -2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a2, a2
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a2
	beqz	a2, .LBB2_2
	li	a1, 12
.LBB2_2:
	sext.w	a1, a1
	add	a0, a0, a1
	ret

