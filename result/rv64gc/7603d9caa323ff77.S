func0000000000003314:
	lui	a1, 1048568
	sext.w	a0, a0
	addi	a2, a1, 1262
	addi	a1, a1, 767
	slt	a2, a0, a2
	xor	a1, a1, a0
	lui	a3, 8
	snez	a1, a1
	addi	a3, a3, -1262
	and	a1, a1, a2
	slt	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000002302:
	sext.w	a1, a0
	addiw	a2, a0, -9
	sltiu	a1, a1, 32
	snez	a2, a2
	addiw	a0, a0, -127
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

