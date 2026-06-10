func000000000000002c:
	zext.b	a1, a1
	addi	a1, a1, -255
	sext.w	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000184:
	zext.b	a1, a1
	addi	a1, a1, -10
	sext.w	a0, a0
	sltiu	a1, a1, 4
	czero.eqz	a0, a1, a0
	ret

func000000000000008c:
	zext.b	a1, a1
	addi	a1, a1, -10
	sext.w	a0, a0
	sltiu	a1, a1, 4
	czero.eqz	a0, a1, a0
	ret

func0000000000000088:
	zext.b	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -4
	sltiu	a1, a1, 8
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000081:
	zext.b	a1, a1
	addi	a1, a1, -65
	addiw	a0, a0, -32
	sltiu	a1, a1, 26
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000484:
	zext.b	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -144
	sltiu	a1, a1, -2
	sltiu	a0, a0, -94
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -255
	sltiu	a0, a0, 2
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -255
	seqz	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000021:
	zext.b	a1, a1
	sext.w	a0, a0
	xori	a1, a1, 48
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000301:
	lui	a2, 52429
	sext.w	a0, a0
	andi	a1, a1, 248
	addi	a2, a2, -820
	addi	a1, a1, -48
	xor	a0, a0, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000701:
	lui	a2, 996147
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a2, a2, 820
	addi	a1, a1, -57
	xor	a0, a0, a2
	sltiu	a1, a1, -9
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a1, a1
	addi	a1, a1, -65
	addiw	a0, a0, -32
	sltiu	a1, a1, 26
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	zext.b	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -57
	maxu	a0, a0, a1
	sltiu	a0, a0, 3
	ret

func000000000000018c:
	zext.b	a1, a1
	addi	a1, a1, -254
	sext.w	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000424:
	zext.b	a1, a1
	addi	a1, a1, -161
	addiw	a0, a0, -1
	sltiu	a1, a1, 63
	seqz	a0, a0
	and	a0, a0, a1
	ret

