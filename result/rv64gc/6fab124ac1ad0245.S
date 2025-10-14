func0000000000000618:
	sext.w	a0, a0
	andi	a1, a1, 248
	lui	a2, 52429
	xori	a1, a1, 48
	addi	a2, a2, -820
	xor	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000010c:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -7
	sltiu	a1, a1, 3
	slti	a0, a0, 97
	or	a0, a0, a1
	ret

func0000000000000110:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -32
	sltiu	a0, a0, 4
	sltiu	a1, a1, -23
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000902:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -6
	sltiu	a1, a1, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -3
	sltiu	a1, a1, -2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -161
	sltiu	a1, a1, 94
	sltiu	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a0, a0
	zext.b	a1, a1
	lui	a2, 1048568
	addi	a1, a1, -13
	xor	a0, a0, a2
	sltiu	a1, a1, -12
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000210:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -7
	sltiu	a0, a0, 100
	sltiu	a1, a1, 248
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000048:
	zext.b	a1, a1
	addiw	a0, a0, -2
	addi	a1, a1, -5
	sltiu	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000908:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -37
	sltiu	a1, a1, 2
	sltiu	a0, a0, -36
	or	a0, a0, a1
	ret

func0000000000000848:
	zext.b	a1, a1
	addiw	a0, a0, -160
	addi	a1, a1, -217
	sltiu	a1, a1, 3
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a0, a0
	zext.b	a1, a1
	lui	a2, 8
	addi	a1, a1, -19
	addi	a2, a2, -256
	sltiu	a1, a1, -18
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -85
	sltiu	a1, a1, -2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -5
	sltiu	a1, a1, -3
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000850:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -5
	sltiu	a1, a1, -3
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -255
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

