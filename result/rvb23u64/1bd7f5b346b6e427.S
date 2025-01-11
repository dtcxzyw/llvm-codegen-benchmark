func0000000000000184:
	zext.h	a0, a0
	addiw	a1, a1, -65
	sltiu	a1, a1, 26
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000584:
	zext.h	a0, a0
	addiw	a1, a1, -65
	sltiu	a1, a1, 26
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	zext.h	a0, a0
	addiw	a1, a1, -1024
	lui	a2, 16
	sltiu	a1, a1, -2047
	addiw	a2, a2, -511
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000484:
	zext.h	a0, a0
	addiw	a1, a1, -512
	lui	a2, 16
	sltiu	a1, a1, -1023
	addiw	a2, a2, -255
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.h	a0, a0
	sext.w	a1, a1
	xori	a1, a1, 1
	xori	a0, a0, 24
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000421:
	zext.h	a0, a0
	sext.w	a1, a1
	xori	a1, a1, 7
	xori	a0, a0, 71
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	zext.h	a0, a0
	addiw	a1, a1, -185
	sltiu	a1, a1, 3
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000424:
	zext.h	a0, a0
	addiw	a1, a1, -2
	sltiu	a1, a1, 3
	addi	a0, a0, -362
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	zext.h	a0, a0
	addiw	a1, a1, -3
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	zext.h	a0, a0
	addiw	a1, a1, -13
	sltiu	a1, a1, 2
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000042c:
	zext.h	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

