func0000000000000021:
	zext.b	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	srli	a1, a1, 32
	czero.nez	a0, a0, a1
	ret

func000000000000010c:
	zext.b	a2, a2
	sltiu	a2, a2, 2
	andn	a0, a0, a2
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret

