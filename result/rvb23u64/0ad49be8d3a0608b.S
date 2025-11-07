func0000000000000021:
	sext.w	a0, a0
	add	a1, a1, a2
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000146:
	sext.w	a0, a0
	add	a1, a1, a2
	srli	a1, a1, 63
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	add	a1, a1, a2
	sltiu	a1, a1, 1001
	czero.nez	a0, a1, a0
	ret

