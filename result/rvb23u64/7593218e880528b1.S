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
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 128
	and	a0, a0, a1
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
	addi	a1, a1, -1
	seqz	a1, a1
	slti	a0, a0, 64
	and	a0, a0, a1
	ret

