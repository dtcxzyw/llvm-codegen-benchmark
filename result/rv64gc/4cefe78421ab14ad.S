func0000000000000014:
	sext.w	a2, a2
	sltiu	a2, a2, 128
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	srliw	a2, a2, 31
	xori	a2, a2, 1
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	srliw	a2, a2, 16
	sltiu	a2, a2, 5
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

