func0000000000000581:
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	addiw	a1, a1, -1
	sltiu	a1, a1, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000042c:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	addiw	a1, a1, -1
	sltiu	a1, a1, 10
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	addiw	a1, a1, -1
	sltiu	a1, a1, 10
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000481:
	addiw	a1, a1, -9
	sltiu	a1, a1, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000058c:
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

