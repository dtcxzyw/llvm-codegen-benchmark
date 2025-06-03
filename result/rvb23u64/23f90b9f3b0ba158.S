func000000000000018a:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	xori	a1, a1, 110
	xori	a0, a0, 60
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -10
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -35
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -10
	sltiu	a0, a0, -26
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 56
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014a:
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000034:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 128
	binvi	a0, a0, 20
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 0
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000284:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 35
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -64
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 52
	addi	a0, a0, -1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000028a:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	slti	a0, a0, 8
	andn	a0, a1, a0
	ret

func0000000000000106:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 257
	andn	a0, a1, a0
	ret

func00000000000000c1:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 8
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000148:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 0
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000281:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 3
	addi	a0, a0, -109
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	slti	a0, a0, 1
	ret

func000000000000030a:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 256
	slti	a0, a0, 0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000ca:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 0
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

func0000000000000146:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret

func0000000000000114:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 56
	xori	a1, a1, 1
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret

func0000000000000288:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 512
	andn	a0, a1, a0
	ret

func0000000000000186:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 3
	slli	a2, a2, 11
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 3
	andn	a0, a1, a0
	ret

func0000000000000294:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 17
	and	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	sltiu	a0, a0, 13
	xori	a0, a0, 1
	ret

func00000000000000c8:
	sext.w	a1, a1
	srliw	a0, a0, 16
	slti	a1, a1, 18
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -7
	snez	a1, a1
	sltiu	a0, a0, 448
	and	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000154:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000094:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 104858
	addi	a3, a2, -1639
	addi	a2, a2, -1638
	sltu	a1, a1, a3
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000144:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 5
	sltiu	a0, a0, 8
	andn	a0, a1, a0
	ret

func0000000000000027:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	slti	a0, a0, 5
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000104:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -2
	xori	a1, a1, 1
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -2
	sltiu	a0, a0, -2
	andn	a0, a1, a0
	ret

func0000000000000298:
	srliw	a1, a1, 13
	srliw	a0, a0, 11
	sltiu	a1, a1, 7
	sltiu	a0, a0, 27
	andn	a0, a1, a0
	ret

func0000000000000308:
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000198:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 128
	andn	a0, a1, a0
	ret

func00000000000000c4:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 256
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 9
	slti	a0, a0, 20
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 5
	andn	a0, a1, a0
	ret

func00000000000000d4:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 2
	slti	a1, a1, 2
	addi	a2, a2, 1807
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000304:
	sext.w	a0, a0
	srliw	a1, a1, 24
	snez	a1, a1
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func0000000000000158:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 2
	sltiu	a0, a0, 5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000318:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 17
	sltiu	a0, a0, 9
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000314:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000286:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 12
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000306:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func000000000000010a:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	slti	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

