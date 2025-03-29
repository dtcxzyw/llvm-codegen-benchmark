func000000000000090c:
	slli	a0, a0, 56
	addiw	a1, a1, -65
	srai	a0, a0, 56
	sltiu	a1, a1, 26
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000914:
	slli	a0, a0, 56
	addiw	a1, a1, -58
	srai	a0, a0, 56
	sltiu	a1, a1, -10
	slti	a0, a0, 54
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000514:
	zext.b	a0, a0
	addiw	a1, a1, 7
	slti	a1, a1, 64
	xori	a1, a1, 1
	sltiu	a0, a0, 64
	or	a0, a0, a1
	ret

func0000000000000902:
	zext.b	a0, a0
	addiw	a1, a1, -48
	sltiu	a1, a1, 10
	addi	a0, a0, -45
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	zext.b	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000510:
	zext.b	a0, a0
	addiw	a1, a1, -57
	sltiu	a1, a1, -64
	sltiu	a0, a0, 64
	or	a0, a0, a1
	ret

func000000000000010c:
	zext.b	a0, a0
	addiw	a1, a1, -1
	slti	a1, a1, 0
	sltiu	a0, a0, 254
	or	a0, a0, a1
	ret

func0000000000000910:
	zext.b	a0, a0
	addiw	a1, a1, -58
	sltiu	a1, a1, -10
	sltiu	a0, a0, 56
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000908:
	zext.b	a0, a0
	addiw	a1, a1, -64
	sltiu	a1, a1, 63
	sltiu	a0, a0, 94
	or	a0, a0, a1
	ret

func0000000000000308:
	zext.b	a0, a0
	addiw	a1, a1, -37
	sltiu	a1, a1, -35
	addi	a0, a0, -6
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000848:
	zext.b	a0, a0
	addiw	a1, a1, -97
	sltiu	a1, a1, 26
	addi	a0, a0, -95
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	zext.b	a0, a0
	addiw	a1, a1, -129
	sltiu	a1, a1, -128
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000b08:
	zext.b	a0, a0
	addiw	a1, a1, -19
	sltiu	a1, a1, -2
	addi	a0, a0, -2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000b02:
	zext.b	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -55
	addi	a0, a0, -69
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000a08:
	zext.b	a0, a0
	addiw	a1, a1, -19
	sltiu	a1, a1, -2
	sltiu	a0, a0, 22
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000004c:
	slli	a0, a0, 56
	sext.w	a1, a1
	srai	a0, a0, 56
	addi	a1, a1, -1
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000302:
	zext.b	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -5
	addi	a0, a0, -2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	zext.b	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 64
	or	a0, a0, a1
	ret

func0000000000000118:
	zext.b	a0, a0
	lui	a2, 1048560
	addi	a2, a2, 1251
	addw	a1, a1, a2
	sltiu	a1, a1, 50
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000a10:
	zext.b	a0, a0
	addiw	a1, a1, -16
	sltiu	a1, a1, -17
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

