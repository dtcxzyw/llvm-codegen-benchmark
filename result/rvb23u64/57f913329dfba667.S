func000000000000000a:
	neg	a1, a1
	and	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000001:
	li	a2, 1022
	sub	a2, a2, a1
	and	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000021:
	lui	a2, 16
	addi	a2, a2, -2
	sub	a2, a2, a1
	and	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000002a:
	neg	a1, a1
	and	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

