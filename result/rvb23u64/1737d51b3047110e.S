func000000000000002c:
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	sltiu	a1, a1, 8
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000181:
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

