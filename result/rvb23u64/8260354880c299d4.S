func0000000000000181:
	and	a1, a1, a2
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000021:
	and	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	and	a1, a1, a2
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000018c:
	and	a1, a1, a2
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000034:
	and	a1, a1, a2
	sltiu	a0, a0, 32
	czero.nez	a0, a0, a1
	ret

func0000000000000028:
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 512
	andn	a0, a1, a0
	ret

