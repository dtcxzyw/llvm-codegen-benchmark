func000000000000018c:
	addiw	a1, a1, -1
	srli	a2, a2, 6
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000010c:
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	srli	a2, a2, 19
	xori	a1, a1, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a2, a2
	addi	a2, a2, -18
	sext.w	a1, a1
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000081:
	lui	a3, 524272
	andn	a2, a2, a3
	srliw	a1, a1, 16
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

