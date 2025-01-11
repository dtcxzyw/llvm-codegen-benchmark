func0000000000000004:
	addiw	a1, a1, -20
	sltiu	a1, a1, 3
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	addiw	a1, a1, -19
	sltiu	a1, a1, 3
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	sltiu	a1, a1, -1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000034:
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

