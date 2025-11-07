func0000000000000188:
	sext.w	a1, a1
	srliw	a2, a2, 2
	slli	a2, a2, 2
	snez	a1, a1
	and	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

func00000000000000cc:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a1, a1, 2
	and	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

func000000000000014a:
	sraiw	a2, a2, 31
	srliw	a1, a1, 31
	seqz	a2, a2
	andn	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000084:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 5
	sltiu	a1, a1, 2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000082a:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 3
	seqz	a1, a1
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000886:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 128
	sltiu	a1, a1, 3
	and	a0, a0, a1
	and	a0, a0, a2
	ret

