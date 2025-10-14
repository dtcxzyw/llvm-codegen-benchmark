func0000000000001a02:
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -127
	seqz	a1, a1
	sltiu	a2, a2, 32
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000001302:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 16
	xor	a2, a2, a1
	slti	a1, a1, 772
	seqz	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000001318:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 16
	xor	a2, a2, a1
	slti	a1, a1, 772
	snez	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000001082:
	andi	a1, a1, -3
	addiw	a0, a0, -1
	addiw	a1, a1, -4
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001098:
	addiw	a2, a1, -18
	addiw	a1, a1, -9
	addiw	a0, a0, -38
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000001090:
	sext.w	a0, a0
	addiw	a2, a1, -442
	addiw	a1, a1, -431
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 37
	or	a0, a0, a1
	ret

func0000000000001084:
	addiw	a2, a1, -292
	addiw	a1, a1, -289
	addiw	a0, a0, -37
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001a04:
	sext.w	a2, a1
	addiw	a1, a1, -127
	addiw	a0, a0, -128
	seqz	a1, a1
	sltiu	a2, a2, 32
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

