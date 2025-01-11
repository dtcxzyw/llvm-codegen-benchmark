func0000000000000021:
	andi	a0, a0, 255
	sext.w	a1, a1
	xori	a1, a1, 2
	xori	a0, a0, 60
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008c:
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, -5
	addi	a0, a0, -32
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	andi	a0, a0, 255
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	andi	a0, a0, 255
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func000000000000018c:
	andi	a0, a0, 255
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	andi	a0, a0, 255
	sext.w	a1, a1
	slti	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	andi	a0, a0, 255
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000281:
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000104:
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 56
	xori	a1, a1, 1
	sltiu	a0, a0, 9
	and	a0, a0, a1
	ret

func0000000000000181:
	andi	a0, a0, 255
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000186:
	sext.b	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func00000000000000cc:
	andi	a0, a0, 255
	sext.w	a1, a1
	lui	a2, 16
	addiw	a2, a2, 8
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 53
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 79
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008a:
	sext.b	a0, a0
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	slti	a0, a0, -64
	andn	a0, a1, a0
	ret

func0000000000000101:
	andi	a0, a0, 255
	srliw	a1, a1, 24
	sltiu	a1, a1, 255
	addi	a0, a0, -255
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -4
	seqz	a1, a1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret

func0000000000000284:
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 3
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func0000000000000084:
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 256
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret

func0000000000000146:
	sext.b	a0, a0
	sext.w	a1, a1
	lui	a2, 488281
	addiw	a2, a2, 1021
	slt	a1, a2, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.b	a0, a0
	sext.w	a1, a1
	lui	a2, 244141
	addiw	a2, a2, -1537
	slt	a1, a2, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

func000000000000010c:
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 13
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000301:
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000028a:
	sext.b	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 128
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

func000000000000030c:
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 2
	addi	a0, a0, -60
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000148:
	andi	a0, a0, 255
	sext.w	a1, a1
	sgtz	a1, a1
	sltiu	a0, a0, 3
	andn	a0, a1, a0
	ret

func0000000000000028:
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -22
	seqz	a1, a1
	sltiu	a0, a0, 29
	andn	a0, a1, a0
	ret

func00000000000000c4:
	andi	a0, a0, 255
	sext.w	a1, a1
	slti	a1, a1, 2
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func0000000000000306:
	sext.b	a0, a0
	srliw	a1, a1, 16
	snez	a1, a1
	slti	a0, a0, -64
	and	a0, a0, a1
	ret

func0000000000000086:
	sext.b	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 64
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000304:
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000188:
	andi	a0, a0, 255
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 32
	andn	a0, a1, a0
	ret

func0000000000000308:
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 8
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000c6:
	sext.b	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 16
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func000000000000010a:
	sext.b	a0, a0
	sext.w	a1, a1
	li	a2, 2047
	sltu	a1, a2, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

func0000000000000144:
	andi	a0, a0, 255
	sext.w	a1, a1
	sgtz	a1, a1
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret

func0000000000000286:
	sext.b	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 3
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.b	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func000000000000030a:
	sext.b	a0, a0
	sext.w	a1, a1
	lui	a2, 16
	addiw	a2, a2, -561
	sltu	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

