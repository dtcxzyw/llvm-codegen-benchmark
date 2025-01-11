func0000000000000006:
	slli	a1, a1, 48
	sext.w	a0, a0
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 48
	beqz	a1, .LBB1_2
	li	a0, 27
	ret
.LBB1_2:
	sext.w	a0, a0
	ret

