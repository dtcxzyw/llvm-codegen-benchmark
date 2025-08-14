func000000000000008a:
	sext.w	a3, a1
	sext.w	a2, a2
	srliw	a1, a1, 31
	sltu	a2, a2, a3
	not	a1, a1
	and	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a2, a2
	sext.w	a3, a1
	srliw	a1, a1, 31
	slt	a2, a3, a2
	not	a1, a1
	and	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

