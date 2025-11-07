func000000000000058c:
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	czero.eqz	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a0, a0
	addiw	a1, a1, -20
	sltiu	a2, a1, -1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func00000000000004cc:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltiu	a2, a1, -1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000054c:
	sext.w	a0, a0
	addiw	a1, a1, -64
	addiw	a2, a1, -1
	snez	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000ca:
	sext.w	a0, a0
	addiw	a1, a1, -1
	srliw	a2, a1, 31
	slt	a0, a1, a0
	andn	a0, a0, a2
	ret

