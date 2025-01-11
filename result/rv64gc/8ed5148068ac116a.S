func0000000000000001:
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	srliw	a0, a0, 24
	sltiu	a0, a0, 51
	neg	a0, a0
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	slti	a0, a0, 74
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

