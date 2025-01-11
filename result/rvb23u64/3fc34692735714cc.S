func0000000000000081:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 5
	addi	a0, a0, -223
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 4
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret

func000000000000018c:
	andi	a0, a0, 255
	andi	a1, a1, 255
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	xori	a1, a1, 77
	xori	a0, a0, 66
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret

func0000000000000181:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	andi	a0, a0, 255
	andi	a1, a1, 255
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000098:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 250
	sltiu	a0, a0, 58
	andn	a0, a1, a0
	ret

func0000000000000026:
	sext.b	a0, a0
	andi	a1, a1, 255
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
	andi	a0, a0, 255
	sext.b	a1, a1
	slti	a1, a1, 0
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	andi	a0, a0, 255
	sext.b	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	addi	a0, a0, -2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	andi	a0, a0, 255
	andi	a1, a1, 255
	seqz	a1, a1
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret

func0000000000000086:
	sext.b	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 8
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.b	a0, a0
	andi	a1, a1, 255
	seqz	a1, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

func0000000000000286:
	sext.b	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 8
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000184:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -3
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000108:
	andi	a1, a1, 255
	andi	a0, a0, 255
	minu	a0, a0, a1
	sltiu	a0, a0, 12
	xori	a0, a0, 1
	ret

func0000000000000294:
	andi	a1, a1, 255
	andi	a0, a0, 255
	maxu	a0, a0, a1
	sltiu	a0, a0, 3
	ret

func000000000000008c:
	andi	a0, a0, 255
	andi	a1, a1, 255
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
	andi	a0, a0, 255
	andi	a1, a1, 255
	snez	a1, a1
	sltiu	a0, a0, 129
	andn	a0, a1, a0
	ret

func0000000000000088:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 19
	sltiu	a0, a0, 19
	andn	a0, a1, a0
	ret

func0000000000000281:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 144
	addi	a0, a0, -240
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000301:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 160
	addi	a0, a0, -237
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	addi	a0, a0, -1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	andi	a0, a0, 255
	sext.b	a1, a1
	slti	a1, a1, -112
	addi	a0, a0, -244
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000030c:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	andi	a0, a0, 255
	sext.b	a1, a1
	slti	a1, a1, 0
	addi	a0, a0, -2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 32
	andn	a0, a1, a0
	ret

func0000000000000304:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000284:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	sltiu	a0, a0, 57
	and	a0, a0, a1
	ret

func0000000000000186:
	sext.b	a0, a0
	andi	a1, a1, 255
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000118:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 161
	sltiu	a0, a0, 248
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000c8:
	andi	a0, a0, 255
	sext.b	a1, a1
	slti	a1, a1, -64
	sltiu	a0, a0, 192
	andn	a0, a1, a0
	ret

func0000000000000034:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func00000000000000c4:
	andi	a0, a0, 255
	sext.b	a1, a1
	slti	a1, a1, 39
	sltiu	a0, a0, 39
	and	a0, a0, a1
	ret

