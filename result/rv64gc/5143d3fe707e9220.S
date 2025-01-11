func000000000000000a:
	sext.w	a1, a1
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	beqz	a0, .LBB1_2
	li	a0, -14
	ret
.LBB1_2:
	sext.w	a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a0, a0, 5
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

