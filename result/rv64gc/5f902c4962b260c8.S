func0000000000000181:
	sext.w	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -135
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 20
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000018a:
	snez	a2, a2
	srliw	a0, a0, 31
	and	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

