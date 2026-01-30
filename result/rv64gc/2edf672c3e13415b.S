func000000000000000c:
	or	a1, a1, a2
	addiw	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	addiw	a0, a0, -1
	seqz	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a0, a0
	or	a1, a1, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	or	a1, a1, a2
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	or	a1, a1, a2
	sgtz	a0, a0
	or	a0, a0, a1
	ret

