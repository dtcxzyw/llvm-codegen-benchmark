func0000000000006302:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 312854
	lui	a3, 361878
	addi	a2, a2, 544
	addi	a3, a3, -1504
	xor	a2, a2, a1
	xor	a1, a1, a3
	lui	a3, 444055
	addi	a3, a3, -405
	xor	a0, a0, a3
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000006318:
	addiw	a2, a1, -25
	addiw	a1, a1, -12
	addiw	a0, a0, -12
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000006102:
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -2
	snez	a1, a1
	sltiu	a2, a2, 7
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000006218:
	sext.w	a2, a1
	addiw	a1, a1, -3
	addiw	a0, a0, -2
	snez	a1, a1
	sltiu	a2, a2, 2
	not	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000002308:
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -32
	sltiu	a2, a2, 36
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

