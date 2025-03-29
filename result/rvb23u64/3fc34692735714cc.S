func0000000000000081:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 5
	addi	a0, a0, -223
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 4
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a0, a0
	zext.b	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	xori	a1, a1, 77
	xori	a0, a0, 66
	or	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

func0000000000000181:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a0, a0
	zext.b	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000098:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 250
	sltiu	a0, a0, 58
	andn	a0, a1, a0
	ret

func0000000000000026:
	sext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func000000000000014a:
	or	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func00000000000000cc:
	zext.b	a0, a0
	sext.b	a1, a1
	slti	a1, a1, 0
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	zext.b	a0, a0
	sext.b	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 2
	addi	a0, a0, -2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a0, a0
	zext.b	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret

func0000000000000086:
	sext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 8
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.b	a0, a0
	zext.b	a1, a1
	seqz	a1, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

func0000000000000286:
	sext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 8
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000184:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -3
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000108:
	zext.b	a1, a1
	zext.b	a0, a0
	minu	a0, a0, a1
	sltiu	a0, a0, 12
	xori	a0, a0, 1
	ret

func0000000000000294:
	zext.b	a1, a1
	zext.b	a0, a0
	maxu	a0, a0, a1
	sltiu	a0, a0, 3
	ret

func000000000000008c:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 50
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c6:
	sext.b	a1, a1
	sext.b	a0, a0
	max	a0, a0, a1
	slti	a0, a0, 2
	ret

func0000000000000188:
	zext.b	a0, a0
	zext.b	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 129
	andn	a0, a1, a0
	ret

func0000000000000088:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 19
	sltiu	a0, a0, 19
	andn	a0, a1, a0
	ret

func0000000000000281:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 144
	addi	a0, a0, -240
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000301:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 160
	addi	a0, a0, -237
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 2
	addi	a0, a0, -1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	zext.b	a0, a0
	sext.b	a1, a1
	slti	a1, a1, -112
	addi	a0, a0, -244
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000030c:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	zext.b	a0, a0
	sext.b	a1, a1
	slti	a1, a1, 0
	addi	a0, a0, -2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 32
	andn	a0, a1, a0
	ret

func0000000000000304:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000284:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 57
	and	a0, a0, a1
	ret

func0000000000000186:
	sext.b	a0, a0
	zext.b	a1, a1
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000118:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 161
	sltiu	a0, a0, 248
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000c8:
	zext.b	a0, a0
	sext.b	a1, a1
	slti	a1, a1, -64
	sltiu	a0, a0, 192
	andn	a0, a1, a0
	ret

func0000000000000034:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func00000000000000c4:
	zext.b	a0, a0
	sext.b	a1, a1
	slti	a1, a1, 39
	sltiu	a0, a0, 39
	and	a0, a0, a1
	ret

