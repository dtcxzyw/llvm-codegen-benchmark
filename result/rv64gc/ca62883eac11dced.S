func0000000000000581:
	or	a1, a1, a2
	sext.w	a0, a0
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	or	a1, a1, a2
	sext.w	a0, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	or	a1, a1, a2
	sext.w	a0, a0
	slti	a0, a0, 2
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000181:
	or	a1, a1, a2
	sext.w	a0, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000042c:
	or	a1, a1, a2
	sext.w	a0, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000058c:
	or	a1, a1, a2
	sext.w	a0, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	or	a1, a1, a2
	sext.w	a0, a0
	srli	a1, a1, 32
	xori	a0, a0, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	or	a1, a1, a2
	sext.w	a0, a0
	xori	a0, a0, 62
	or	a0, a0, a1
	seqz	a0, a0
	ret

