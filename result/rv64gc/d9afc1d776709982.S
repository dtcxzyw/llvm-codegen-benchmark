func0000000000000201:
	zext.b	a2, a2
	addiw	a0, a0, -52
	sltiu	a2, a2, 5
	xori	a2, a2, 1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000301:
	zext.b	a2, a2
	addiw	a0, a0, -1
	addi	a2, a2, -7
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000041:
	zext.b	a2, a2
	addiw	a0, a0, -27
	addi	a2, a2, -39
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000030c:
	zext.b	a2, a2
	addiw	a0, a0, -4
	addi	a2, a2, -88
	snez	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a0, a0
	zext.b	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000042:
	zext.b	a2, a2
	addiw	a1, a1, -1
	addi	a2, a2, -57
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000101:
	zext.b	a2, a2
	addiw	a0, a0, -2
	sltiu	a2, a2, 2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -62
	sltiu	a1, a1, 2
	seqz	a2, a2
	or	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -60
	seqz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 10
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000030a:
	zext.b	a2, a2
	srliw	a0, a0, 31
	snez	a2, a2
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

