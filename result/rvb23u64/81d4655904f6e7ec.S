func0000000000000c2c:
	sext.w	a1, a1
	addiw	a2, a2, 1
	zext.b	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000821:
	sext.w	a1, a1
	zext.b	a0, a0
	addiw	a2, a2, 1
	xor	a1, a1, a2
	addi	a0, a0, -2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000d04:
	sext.w	a1, a1
	zext.b	a0, a0
	addiw	a2, a2, 5
	sltu	a1, a1, a2
	sltiu	a0, a0, 9
	or	a0, a0, a1
	ret

func0000000000000681:
	sext.w	a1, a1
	zext.b	a0, a0
	addiw	a2, a2, -2
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a1, a1
	zext.b	a0, a0
	addiw	a2, a2, 11
	addi	a0, a0, -118
	slt	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a1, a1
	addiw	a2, a2, -1
	zext.b	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000004c4:
	sext.w	a1, a1
	zext.b	a0, a0
	addiw	a2, a2, 2
	slt	a1, a2, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000581:
	sext.w	a1, a1
	addiw	a2, a2, 1
	zext.b	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a1, a1
	zext.b	a0, a0
	addiw	a2, a2, -1
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000f01:
	sext.w	a1, a1
	zext.b	a0, a0
	addiw	a2, a2, 2
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000424:
	sext.w	a1, a1
	addiw	a2, a2, 1
	zext.b	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 226
	or	a0, a0, a1
	ret

func000000000000042c:
	sext.w	a1, a1
	zext.b	a0, a0
	addiw	a2, a2, 2
	xor	a1, a1, a2
	addi	a0, a0, -129
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000042a:
	sext.w	a1, a1
	slli	a0, a0, 56
	addiw	a2, a2, 1
	xor	a1, a1, a2
	srli	a0, a0, 63
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	zext.b	a0, a0
	addiw	a2, a2, 1
	xor	a1, a1, a2
	addi	a0, a0, -32
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000004c8:
	sext.w	a1, a1
	zext.b	a0, a0
	addiw	a2, a2, -27
	sltiu	a0, a0, 231
	slt	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

