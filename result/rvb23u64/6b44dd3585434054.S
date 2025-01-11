func0000000000000061:
	andi	a1, a1, 63
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 272
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004c:
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000021:
	andi	a1, a1, 254
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func0000000000000074:
	andi	a1, a1, 32
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 32
	ret

func000000000000006c:
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000066:
	andi	a1, a1, 63
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 272
	ret

func0000000000000041:
	andi	a1, a1, 1
	or	a0, a0, a1
	lui	a1, 444103
	sext.w	a0, a0
	addiw	a1, a1, 1390
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	andi	a1, a1, 126
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret

func000000000000002c:
	andi	a1, a1, 240
	or	a0, a0, a1
	lui	a1, 208
	sext.w	a0, a0
	addiw	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000006a:
	andi	a1, a1, 63
	or	a0, a0, a1
	lui	a1, 272
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

