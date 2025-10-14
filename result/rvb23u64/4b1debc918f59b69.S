func000000000000048c:
	addiw	a1, a1, -9
	sltiu	a1, a1, 2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000421:
	addiw	a1, a1, -37
	addi	a0, a0, -31
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000038:
	addiw	a1, a1, -1
	sltiu	a0, a0, 31
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000114:
	addiw	a1, a1, -384
	sltiu	a1, a1, -385
	sltiu	a0, a0, 312
	or	a0, a0, a1
	ret

func000000000000008c:
	addiw	a1, a1, -257
	addi	a0, a0, -240
	sltiu	a1, a1, 2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	addiw	a1, a1, -8
	sltiu	a1, a1, 57
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	addiw	a1, a1, -1
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000042c:
	addiw	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

