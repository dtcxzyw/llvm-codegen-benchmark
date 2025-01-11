func0000000000006302:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 312854
	lui	a3, 361878
	addiw	a2, a2, 544
	addiw	a3, a3, -1504
	xor	a2, a2, a1
	xor	a1, a1, a3
	lui	a3, 444055
	addiw	a3, a3, -405
	xor	a0, a0, a3
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000006318:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -25
	addi	a1, a1, -12
	addi	a0, a0, -12
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000006102:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -2
	sltiu	a1, a1, 7
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000006218:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -3
	sltiu	a1, a1, 2
	addi	a0, a0, -2
	snez	a2, a2
	not	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000002308:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a2, a1, 36
	addi	a1, a1, -32
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

