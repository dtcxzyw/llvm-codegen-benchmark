func0000000000000361:
	slli	a2, a2, 16
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000036c:
	slli	a2, a2, 16
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000368:
	slli	a2, a2, 8
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func0000000000000364:
	slli	a2, a2, 8
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 16
	ret

func0000000000000366:
	slli	a2, a2, 8
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1
	ret

func000000000000036a:
	slli	a2, a2, 8
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000378:
	slli	a2, a2, 8
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000261:
	slli	a2, a2, 16
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -12
	seqz	a0, a0
	ret

func000000000000026a:
	slli	a2, a2, 16
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 13
	xori	a0, a0, 1
	ret

func0000000000000274:
	slli	a2, a2, 16
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 65
	ret

func0000000000000374:
	slli	a2, a2, 8
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 65
	ret

func00000000000003e1:
	slli	a2, a2, 6
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000003f4:
	slli	a2, a2, 6
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 32
	ret

func0000000000000268:
	slli	a2, a2, 16
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000264:
	slli	a2, a2, 16
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 22
	ret

func0000000000000318:
	slli	a2, a2, 8
	zext.b	a1, a1
	or	a0, a0, a2
	lui	a2, 1
	or	a0, a0, a1
	sext.w	a0, a0
	addiw	a2, a2, -24
	sltu	a0, a2, a0
	ret

func00000000000003ec:
	slli	a2, a2, 12
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -13
	snez	a0, a0
	ret

func00000000000003f8:
	slli	a2, a2, 12
	zext.b	a1, a1
	or	a0, a0, a2
	lui	a2, 16
	or	a0, a0, a1
	sext.w	a0, a0
	addiw	a1, a2, -561
	sltu	a0, a1, a0
	ret

