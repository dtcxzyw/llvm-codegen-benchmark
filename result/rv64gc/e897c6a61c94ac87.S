func0000000000000428:
	zext.b	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	sltiu	a0, a0, 2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000004c1:
	zext.b	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	addi	a0, a0, -10
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000426:
	zext.b	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 5
	slt	a0, a2, a0
	addi	a1, a1, -237
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	addi	a2, a2, -1
	xor	a1, a1, a2
	sext.w	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008c:
	zext.b	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d94:
	zext.b	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000048c:
	zext.b	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 2
	sltu	a1, a2, a1
	addi	a0, a0, -96
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	addi	a1, a1, -17
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000088c:
	zext.b	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	sltiu	a1, a1, 22
	and	a0, a0, a1
	ret

func0000000000000cc1:
	zext.b	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	addi	a0, a0, -94
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000824:
	zext.b	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	addi	a1, a1, -125
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000026:
	zext.b	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	addi	a1, a1, -47
	seqz	a1, a1
	and	a0, a0, a1
	ret

func00000000000000cc:
	zext.b	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	addi	a0, a0, -36
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000186:
	zext.b	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	addi	a1, a1, -109
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000586:
	zext.b	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	addi	a1, a1, -32
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000421:
	zext.b	a0, a0
	addi	a2, a2, -22
	xor	a1, a1, a2
	sext.w	a1, a1
	xori	a0, a0, 6
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000546:
	slli	a0, a0, 56
	sext.w	a1, a1
	addiw	a2, a2, -1
	srai	a0, a0, 56
	slt	a1, a1, a2
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	addi	a0, a0, -92
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000004ca:
	slli	a1, a1, 56
	sext.w	a0, a0
	addiw	a2, a2, -1
	srai	a1, a1, 56
	slt	a0, a0, a2
	slti	a1, a1, -64
	and	a0, a0, a1
	ret

