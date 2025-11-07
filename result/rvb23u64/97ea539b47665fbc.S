func0000000000000081:
	xor	a1, a1, a2
	addiw	a0, a0, -2
	sext.w	a1, a1
	sltiu	a1, a1, 16
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000146:
	xor	a1, a1, a2
	srliw	a1, a1, 31
	xori	a1, a1, 1
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	xor	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret

func0000000000000184:
	sext.w	a0, a0
	xor	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret

func0000000000000084:
	sext.w	a0, a0
	xor	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 64
	sltiu	a0, a0, 17
	and	a0, a0, a1
	ret

