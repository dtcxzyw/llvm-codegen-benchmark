func00000000000000ca:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 54
	sgtz	a0, a0
	andn	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 54
	xori	a1, a1, 1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	addiw	a0, a0, -4
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 74
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a1, a1
	addiw	a0, a0, -8
	slti	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 31
	and	a0, a0, a1
	ret

func00000000000000c4:
	srliw	a1, a1, 31
	srliw	a0, a0, 16
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c8:
	sext.w	a0, a0
	srliw	a1, a1, 31
	sltiu	a0, a0, 256
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000118:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 8
	addi	a2, a2, 1
	sltiu	a0, a0, 1601
	sltu	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 16
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 16
	sltiu	a0, a0, 12
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000c1:
	sext.w	a1, a1
	addiw	a0, a0, -100
	slti	a1, a1, 100
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a1, a1
	addiw	a0, a0, -1
	slti	a1, a1, 8
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000154:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, -1085
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a1, a1
	srliw	a0, a0, 8
	snez	a1, a1
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a1, a1
	srliw	a0, a0, 5
	seqz	a1, a1
	sltiu	a0, a0, 139
	and	a0, a0, a1
	ret

func000000000000018c:
	lui	a2, 3
	addi	a2, a2, 63
	xor	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000146:
	sext.w	a0, a0
	srliw	a1, a1, 31
	xori	a1, a1, 1
	slti	a0, a0, 129
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 272
	xor	a0, a0, a2
	lui	a2, 1048305
	addi	a2, a2, -2048
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	srliw	a1, a1, 24
	sltiu	a1, a1, 7
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000281:
	sext.w	a1, a1
	addiw	a0, a0, -1
	sltiu	a1, a1, 7
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000028a:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 7
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 15
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -7
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000286:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 7
	slti	a0, a0, 1
	andn	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 6
	and	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 15
	slti	a0, a0, 4
	andn	a0, a0, a1
	ret

func0000000000000181:
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000084:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 4
	sltiu	a0, a0, 6
	or	a0, a0, a1
	ret

func00000000000000d8:
	sext.w	a0, a0
	srliw	a1, a1, 31
	sltiu	a0, a0, 180
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000d4:
	sext.w	a0, a0
	srliw	a1, a1, 31
	sltiu	a0, a0, 180
	or	a0, a0, a1
	ret

func0000000000000314:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 1000
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000308:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 4096
	addi	a2, a2, -2
	sltiu	a0, a0, -256
	sltu	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000094:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 4
	sltiu	a0, a0, 7
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 31
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000010a:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 1
	addi	a2, a2, -28
	sltu	a1, a2, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

