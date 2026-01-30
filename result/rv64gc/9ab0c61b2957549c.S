func000000000000002a:
	sext.w	a2, a0
	mulw	a0, a0, a1
	sgtz	a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	mulw	a1, a0, a1
	srliw	a0, a0, 31
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

