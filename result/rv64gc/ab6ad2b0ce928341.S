func0000000000000842:
	sext.w	a0, a0
	or	a1, a1, a2
	lui	a2, 16
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a2, a2, a1
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000a8c:
	sext.w	a0, a0
	or	a1, a1, a2
	lui	a2, 272
	sext.w	a1, a1
	addiw	a2, a2, -1
	slt	a0, a1, a0
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000910:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000a08:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a2, a1
	srliw	a1, a1, 4
	sltu	a0, a0, a2
	sltiu	a1, a1, 513
	or	a0, a0, a1
	ret

