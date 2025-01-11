func0000000000000028:
	snez	a2, a2
	srli	a1, a1, 16
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	li	a3, -1
	srli	a3, a3, 1
	xor	a1, a1, a3
	seqz	a1, a1
	czero.nez	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002c:
	snez	a1, a1
	czero.nez	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000024:
	sltiu	a1, a1, 17
	czero.nez	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

