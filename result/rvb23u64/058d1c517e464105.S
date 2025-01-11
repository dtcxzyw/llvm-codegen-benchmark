func0000000000000181:
	andi	a0, a0, 255
	snez	a1, a1
	addi	a0, a0, -35
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	andi	a0, a0, 255
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	addi	a0, a0, -114
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	andi	a0, a0, 255
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000038:
	andi	a1, a1, 255
	addi	a1, a1, -187
	seqz	a1, a1
	sltiu	a0, a0, 3
	andn	a0, a1, a0
	ret

func0000000000000141:
	andi	a0, a0, 255
	slti	a1, a1, 2
	xori	a1, a1, 1
	addi	a0, a0, -48
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a0, a0, 255
	xori	a0, a0, 109
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000301:
	andi	a0, a0, 255
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	addi	a0, a0, -117
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	andi	a1, a1, 255
	addi	a1, a1, -91
	seqz	a1, a1
	sltiu	a0, a0, 3
	andn	a0, a1, a0
	ret

func000000000000018c:
	andi	a1, a1, 255
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.b	a1, a1
	slti	a1, a1, 0
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	andi	a0, a0, 255
	sltiu	a1, a1, 2
	addi	a0, a0, -45
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	andi	a1, a1, 255
	srli	a0, a0, 17
	sltiu	a1, a1, 32
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	andi	a0, a0, 255
	sltiu	a1, a1, 255
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	andi	a1, a1, 255
	snez	a1, a1
	sltiu	a0, a0, 1472
	and	a0, a0, a1
	ret

func0000000000000194:
	andi	a1, a1, 255
	addi	a1, a1, -32
	snez	a1, a1
	sltiu	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000024:
	andi	a0, a0, 255
	seqz	a1, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret

func00000000000000c6:
	sext.b	a0, a0
	slti	a1, a1, 4
	slti	a0, a0, -64
	and	a0, a0, a1
	ret

func000000000000002a:
	andi	a1, a1, 255
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000186:
	andi	a1, a1, 255
	lui	a2, 3
	snez	a1, a1
	addiw	a2, a2, -9
	slt	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000148:
	sext.b	a1, a1
	slti	a1, a1, 0
	sltiu	a0, a0, 76
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000c4:
	sext.b	a1, a1
	slti	a1, a1, -32
	sltiu	a0, a0, -76
	and	a0, a0, a1
	ret

func0000000000000026:
	andi	a1, a1, 255
	addi	a1, a1, -47
	seqz	a1, a1
	slti	a0, a0, 7
	and	a0, a0, a1
	ret

func000000000000010c:
	andi	a0, a0, 255
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000154:
	sext.b	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret

func000000000000018a:
	andi	a1, a1, 255
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	andi	a0, a0, 255
	slti	a1, a1, 0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000088:
	andi	a1, a1, 255
	sltiu	a1, a1, 6
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000188:
	andi	a1, a1, 255
	snez	a1, a1
	sltiu	a0, a0, 5
	andn	a0, a1, a0
	ret

func000000000000019c:
	andi	a1, a1, 255
	addi	a0, a0, -1
	addi	a1, a1, -47
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	andi	a1, a1, 255
	sltiu	a1, a1, 253
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000034:
	andi	a1, a1, 255
	addi	a1, a1, -48
	seqz	a1, a1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret

func0000000000000108:
	andi	a0, a0, 255
	minu	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000003c:
	andi	a1, a1, 255
	addi	a1, a1, -10
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000028a:
	andi	a1, a1, 255
	sltiu	a1, a1, 254
	slti	a0, a0, 6
	andn	a0, a1, a0
	ret

func0000000000000306:
	sext.b	a0, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

