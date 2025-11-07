func0000000000000c2c:
	zext.b	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	addi	a0, a0, -255
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000ccc:
	zext.b	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	addi	a0, a0, -10
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000e84:
	zext.b	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func0000000000000426:
	sext.b	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000d84:
	zext.b	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret

func0000000000000d4a:
	sext.b	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 97
	slt	a1, a1, a2
	slti	a0, a0, 97
	andn	a0, a1, a0
	ret

func0000000000000c21:
	zext.b	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	sext.w	a1, a1
	xori	a0, a0, 5
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	zext.b	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltu	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func00000000000004cc:
	zext.b	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 2
	slt	a1, a2, a1
	addi	a0, a0, -220
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000544:
	zext.b	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 48
	slt	a1, a1, a2
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func000000000000054a:
	sext.b	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 87
	slt	a1, a1, a2
	slti	a0, a0, 97
	andn	a0, a1, a0
	ret

func0000000000000d44:
	zext.b	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 48
	slt	a1, a1, a2
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func0000000000000424:
	zext.b	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -29
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 13
	and	a0, a0, a1
	ret

func000000000000098c:
	zext.b	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	addi	a0, a0, -3
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000428:
	zext.b	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -29
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 29
	andn	a0, a1, a0
	ret

func00000000000004c1:
	zext.b	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func00000000000004c8:
	zext.b	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -3
	slt	a1, a2, a1
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret

func0000000000000488:
	zext.b	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -14
	sltu	a1, a2, a1
	sltiu	a0, a0, 65
	andn	a0, a1, a0
	ret

func000000000000048c:
	zext.b	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -14
	sltu	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func00000000000000c1:
	zext.b	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 2
	slt	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000421:
	zext.b	a0, a0
	addi	a2, a2, -1
	xor	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ac:
	zext.b	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func000000000000088c:
	zext.b	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	addi	a0, a0, -255
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000004c4:
	zext.b	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func000000000000068a:
	sext.b	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -87
	sltu	a1, a2, a1
	slti	a0, a0, 97
	andn	a0, a1, a0
	ret

