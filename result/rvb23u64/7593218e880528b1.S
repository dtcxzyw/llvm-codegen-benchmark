func0000000000000284:
	cpopw	a1, a1
	sext.w	a0, a0
	sltiu	a1, a1, 2
	sltiu	a0, a0, 35
	and	a0, a0, a1
	ret

func000000000000068a:
	cpopw	a1, a1
	sltiu	a1, a1, 2
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func000000000000068c:
	cpopw	a1, a1
	sext.w	a0, a0
	sltiu	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret

func0000000000000024:
	cpopw	a1, a1
	sext.w	a0, a0
	sltiu	a0, a0, 128
	xori	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

func0000000000000684:
	cpopw	a1, a1
	sext.w	a0, a0
	sltiu	a1, a1, 2
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret

func0000000000000688:
	cpopw	a1, a1
	sext.w	a0, a0
	sltiu	a1, a1, 2
	srli	a0, a0, 11
	czero.eqz	a0, a1, a0
	ret

func0000000000000288:
	cpopw	a1, a1
	sext.w	a0, a0
	sltiu	a1, a1, 2
	sltiu	a0, a0, 3
	andn	a0, a1, a0
	ret

func0000000000000026:
	cpopw	a1, a1
	sext.w	a0, a0
	slti	a0, a0, 64
	xori	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

