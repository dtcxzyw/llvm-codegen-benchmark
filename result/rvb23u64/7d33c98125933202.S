func0000000000000094:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 6
	sltiu	a0, a0, 71
	or	a0, a0, a1
	ret

func0000000000000086:
	sext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 26
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	zext.b	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c6:
	or	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 0
	ret

func000000000000018c:
	xori	a1, a1, 79
	xori	a0, a0, 86
	or	a0, a0, a1
	zext.b	a0, a0
	snez	a0, a0
	ret

func000000000000002c:
	zext.b	a0, a0
	zext.b	a1, a1
	seqz	a1, a1
	addi	a0, a0, -9
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 3
	addi	a0, a0, -8
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a0, a0
	zext.b	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a0, a0
	zext.b	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000010c:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 4
	addi	a0, a0, -1
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000188:
	zext.b	a0, a0
	zext.b	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000308:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 14
	sltiu	a0, a0, 224
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000146:
	sext.b	a0, a0
	sext.b	a1, a1
	slti	a1, a1, 64
	xori	a1, a1, 1
	slti	a0, a0, 64
	or	a0, a0, a1
	ret

func0000000000000144:
	zext.b	a0, a0
	sext.b	a1, a1
	slti	a1, a1, 123
	xori	a1, a1, 1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000084:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 10
	sltiu	a0, a0, 26
	or	a0, a0, a1
	ret

func000000000000008a:
	sext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 63
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000318:
	zext.b	a1, a1
	zext.b	a0, a0
	maxu	a0, a0, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret

func0000000000000294:
	zext.b	a1, a1
	zext.b	a0, a0
	minu	a0, a0, a1
	sltiu	a0, a0, 6
	ret

func000000000000028c:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 27
	addi	a0, a0, -28
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a0, a0
	zext.b	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000cc:
	zext.b	a0, a0
	sext.b	a1, a1
	slti	a1, a1, 0
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000304:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 11
	xori	a1, a1, 1
	sltiu	a0, a0, 5
	or	a0, a0, a1
	ret

func000000000000008c:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 254
	addi	a0, a0, -80
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000184:
	zext.b	a0, a0
	zext.b	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 254
	or	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 15
	addi	a0, a0, -155
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000d4:
	zext.b	a0, a0
	sext.b	a1, a1
	slti	a1, a1, 0
	sltiu	a0, a0, 5
	or	a0, a0, a1
	ret

func0000000000000281:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 5
	addi	a0, a0, -6
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000014a:
	sext.b	a0, a0
	sext.b	a1, a1
	slti	a1, a1, -64
	slti	a0, a0, -112
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000108:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 15
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000014c:
	zext.b	a0, a0
	sext.b	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000088:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 4
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000186:
	sext.b	a0, a0
	zext.b	a1, a1
	snez	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func000000000000030c:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 3
	addi	a0, a0, -41
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.b	a0, a0
	zext.b	a1, a1
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000034:
	zext.b	a0, a0
	zext.b	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000098:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 9
	sltiu	a0, a0, 13
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000018a:
	sext.b	a0, a0
	zext.b	a1, a1
	snez	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000104:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000118:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 64
	sltiu	a0, a0, 2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000148:
	zext.b	a0, a0
	sext.b	a1, a1
	slti	a1, a1, 39
	sltiu	a0, a0, 39
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

