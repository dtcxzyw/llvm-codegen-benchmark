func0000000000000421:
	xori	a2, a2, 4
	xori	a1, a1, 5
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

func0000000000000581:
	zext.b	a1, a1
	or	a0, a0, a2
	zext.b	a0, a0
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000003021:
	zext.b	a2, a2
	or	a0, a0, a1
	snez	a1, a2
	zext.b	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000003181:
	zext.b	a0, a0
	zext.b	a1, a1
	zext.b	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000001084:
	zext.b	a0, a0
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 4
	sltiu	a1, a1, 4
	and	a1, a1, a2
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func000000000000318c:
	zext.b	a0, a0
	zext.b	a1, a1
	zext.b	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000042a:
	slli	a0, a0, 56
	xori	a2, a2, 2
	xori	a1, a1, 2
	srai	a0, a0, 56
	or	a1, a1, a2
	zext.b	a1, a1
	slti	a0, a0, 0
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000488:
	zext.b	a0, a0
	zext.b	a1, a1
	zext.b	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 16
	sltiu	a0, a0, 16
	and	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000002021:
	zext.b	a2, a2
	xori	a1, a1, 18
	xori	a0, a0, 176
	sltiu	a2, a2, 7
	or	a0, a0, a1
	xori	a1, a2, 1
	zext.b	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000424:
	zext.b	a0, a0
	xori	a2, a2, 8
	xori	a1, a1, 18
	or	a1, a1, a2
	zext.b	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func000000000000042c:
	zext.b	a0, a0
	xori	a2, a2, 4
	xori	a1, a1, 34
	or	a1, a1, a2
	zext.b	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000484:
	zext.b	a0, a0
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -3
	sltiu	a1, a1, 5
	sltiu	a0, a0, 4
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000428:
	zext.b	a0, a0
	xori	a2, a2, 6
	or	a1, a1, a2
	sltiu	a0, a0, 15
	zext.b	a1, a1
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000426:
	slli	a0, a0, 56
	xori	a2, a2, 128
	xori	a1, a1, 226
	srai	a0, a0, 56
	or	a1, a1, a2
	zext.b	a1, a1
	seqz	a1, a1
	slti	a0, a0, -64
	and	a0, a0, a1
	ret

