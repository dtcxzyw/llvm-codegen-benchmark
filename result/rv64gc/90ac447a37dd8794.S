func000000000000058a:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000581:
	zext.b	a2, a2
	sext.w	a0, a0
	xori	a2, a2, 223
	sext.w	a1, a1
	or	a0, a0, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	xori	a2, a2, 1
	xori	a1, a1, 128
	or	a1, a1, a2
	xori	a0, a0, 128
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000102c:
	zext.b	a2, a2
	sext.w	a0, a0
	addiw	a1, a1, -128
	sltiu	a2, a2, 254
	seqz	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000001181:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 5
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000003021:
	lui	a3, 15
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a3, a3, 390
	xori	a1, a1, 34
	xor	a0, a0, a3
	sext.w	a2, a2
	or	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000003181:
	zext.b	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	addiw	a0, a0, -12
	addi	a1, a1, -170
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000424:
	sext.w	a1, a1
	zext.b	a2, a2
	xori	a2, a2, 66
	not	a1, a1
	sext.w	a0, a0
	or	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000428:
	zext.b	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	xori	a2, a2, 3
	xori	a1, a1, 1
	or	a1, a1, a2
	sltiu	a0, a0, 3
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000001024:
	zext.b	a1, a1
	srliw	a2, a2, 30
	or	a1, a1, a2
	li	a2, -25
	sext.w	a0, a0
	slli	a2, a2, 8
	seqz	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000302a:
	zext.b	a2, a2
	sext.w	a0, a0
	snez	a2, a2
	addiw	a1, a1, -6
	seqz	a1, a1
	slti	a0, a0, 3
	and	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

