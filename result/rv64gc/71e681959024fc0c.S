func0000000000000006:
	sext.w	a1, a1
	slti	a1, a1, 63
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 51
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	slti	a1, a1, 48
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	sraiw	a1, a1, 6
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	sltiu	a1, a1, 264
	neg	a1, a1
	and	a0, a0, a1
	ret

