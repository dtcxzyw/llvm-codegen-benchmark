func0000000000000044:
	sext.b	a2, a2
	add	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 256
	ret

func0000000000000041:
	sext.b	a2, a2
	add	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000046:
	sext.b	a2, a2
	add	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 31
	ret

func000000000000004a:
	sext.b	a2, a2
	add	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

