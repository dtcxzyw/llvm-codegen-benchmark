func0000000000000c21:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000521:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -4
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000cc1:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c2c:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000821:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	addi	a0, a0, -2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000004cc:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 8
	slt	a1, a2, a1
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000ccc:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000cca:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000886:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000541:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 64
	slt	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 4
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000056c:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	li	a2, 27
	slli	a2, a2, 11
	xori	a1, a1, 1
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000004e1:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	slt	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000826:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 2
	slt	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000d08:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 8
	sltu	a1, a1, a2
	sltiu	a0, a0, 57
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000042c:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000004c1:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c2a:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000104:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a1, a2
	sltiu	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000d44:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 3
	slt	a1, a1, a2
	sltiu	a0, a0, -17
	or	a0, a0, a1
	ret

func0000000000000544:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 14
	slt	a1, a1, a2
	sltiu	a0, a0, -53
	or	a0, a0, a1
	ret

func00000000000008cc:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c26:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000508:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

