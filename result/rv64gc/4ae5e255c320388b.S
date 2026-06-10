func000000000000004a:
	srl	a1, a1, a2
	sext.w	a0, a0
	slti	a0, a0, 64
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000041:
	srl	a1, a1, a2
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

