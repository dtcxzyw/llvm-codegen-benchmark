func000000000000090c:
	sext.b	a0, a0
	addiw	a1, a1, -65
	sltiu	a1, a1, 26
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000914:
	sext.b	a0, a0
	addiw	a1, a1, -58
	sltiu	a1, a1, -10
	slti	a0, a0, 54
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000514:
	andi	a0, a0, 255
	addiw	a1, a1, 7
	slti	a1, a1, 64
	xori	a1, a1, 1
	sltiu	a0, a0, 64
	or	a0, a0, a1
	ret

func0000000000000902:
	andi	a0, a0, 255
	addiw	a1, a1, -48
	sltiu	a1, a1, 10
	addi	a0, a0, -45
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000510:
	andi	a0, a0, 255
	addiw	a1, a1, -57
	sltiu	a1, a1, -64
	sltiu	a0, a0, 64
	or	a0, a0, a1
	ret

func000000000000010c:
	andi	a0, a0, 255
	addiw	a1, a1, -1
	slti	a1, a1, 0
	sltiu	a0, a0, 254
	or	a0, a0, a1
	ret

func0000000000000910:
	andi	a0, a0, 255
	addiw	a1, a1, -58
	sltiu	a1, a1, -10
	sltiu	a0, a0, 56
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000908:
	andi	a0, a0, 255
	addiw	a1, a1, -64
	sltiu	a1, a1, 63
	sltiu	a0, a0, 94
	or	a0, a0, a1
	ret

func0000000000000308:
	andi	a0, a0, 255
	addiw	a1, a1, -37
	sltiu	a1, a1, -35
	addi	a0, a0, -6
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000848:
	andi	a0, a0, 255
	addiw	a1, a1, -97
	sltiu	a1, a1, 26
	addi	a0, a0, -95
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	andi	a0, a0, 255
	addiw	a1, a1, -129
	sltiu	a1, a1, -128
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000b08:
	andi	a0, a0, 255
	addiw	a1, a1, -19
	sltiu	a1, a1, -2
	addi	a0, a0, -2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000b02:
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -55
	addi	a0, a0, -69
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000a08:
	andi	a0, a0, 255
	addiw	a1, a1, -19
	sltiu	a1, a1, -2
	sltiu	a0, a0, 22
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.b	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000302:
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -5
	addi	a0, a0, -2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 64
	or	a0, a0, a1
	ret

func0000000000000118:
	andi	a0, a0, 255
	lui	a2, 1048560
	addi	a2, a2, 1251
	addw	a1, a1, a2
	sltiu	a1, a1, 50
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000a10:
	andi	a0, a0, 255
	addiw	a1, a1, -16
	sltiu	a1, a1, -17
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

