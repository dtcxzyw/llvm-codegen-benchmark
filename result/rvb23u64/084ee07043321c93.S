func0000000000000181:
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 281
	ret

func0000000000000021:
	sext.w	a0, a0
	srli	a1, a1, 32
	xori	a1, a1, 15
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	sh3add	a0, a0, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	bseti	a2, zero, 11
	and	a1, a1, a2
	sltiu	a0, a0, 2
	czero.nez	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 1
	ret

