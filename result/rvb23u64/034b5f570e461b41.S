func0000000000000101:
	sext.w	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 2
	andn	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000094:
	sext.w	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 8
	and	a0, a0, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	and	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a2, a2
	addiw	a1, a1, -160
	addi	a2, a2, -237
	seqz	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000181:
	sext.w	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	and	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 253
	and	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func000000000000010a:
	sext.w	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 253
	andn	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -13
	sltiu	a1, a1, 12
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000081:
	zext.b	a2, a2
	addiw	a1, a1, -26
	sltiu	a2, a2, 6
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	lui	a3, 4096
	addi	a3, a3, -1
	xor	a1, a1, a3
	zext.b	a2, a2
	addi	a2, a2, -15
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 160
	andn	a0, a0, a2
	lui	a2, 4096
	addi	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a1, a1
	zext.b	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	zext.b	a2, a2
	seqz	a2, a2
	slti	a1, a1, 101
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

