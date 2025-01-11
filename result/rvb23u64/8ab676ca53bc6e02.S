func0000000000000421:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000048c:
	addiw	a1, a1, -2
	sltiu	a1, a1, 3
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c21:
	sext.w	a1, a1
	addi	a1, a1, -15
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	addiw	a1, a1, 1
	sltiu	a1, a1, 3
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c2c:
	sext.w	a1, a1
	addi	a1, a1, -31
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

