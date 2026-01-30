func0000000000000181:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func00000000000000c6:
	or	a0, a0, a1
	srliw	a0, a0, 31
	ret

func000000000000002c:
	sext.w	a1, a1
	addiw	a0, a0, -123
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000010a:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 256
	slti	a0, a0, 2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000108:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 60
	sltiu	a0, a0, 25
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000014a:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000281:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 128
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a1, a1
	addiw	a0, a0, -1
	slti	a1, a1, 51
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	srliw	a1, a1, 31
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	seqz	a1, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func000000000000030c:
	srliw	a1, a1, 4
	addiw	a0, a0, -11
	sltiu	a1, a1, 625
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, -26
	or	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 10
	sltiu	a0, a0, 26
	or	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 27392
	addi	a2, a2, 1
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 772
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000294:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 12
	sltiu	a0, a0, 25
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 50
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000144:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	sltiu	a0, a0, 9
	or	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	srliw	a1, a1, 16
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -1
	sltiu	a0, a0, -2
	or	a0, a0, a1
	ret

func0000000000000106:
	sext.w	a0, a0
	srliw	a1, a1, 16
	snez	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a1, a1
	sltiu	a1, a1, 5
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000158:
	sext.w	a1, a1
	srliw	a0, a0, 4
	slti	a1, a1, 9
	sltiu	a0, a0, 625
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000146:
	sext.w	a1, a1
	slti	a1, a1, 17
	xori	a1, a1, 1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000306:
	sext.w	a1, a1
	sltiu	a1, a1, 49
	xori	a1, a1, 1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000104:
	sext.w	a0, a0
	srliw	a1, a1, 16
	lui	a2, 1048560
	snez	a1, a1
	addi	a2, a2, -1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 1025
	sltiu	a0, a0, 1025
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000141:
	sext.w	a1, a1
	addiw	a0, a0, -1
	slti	a1, a1, 3
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000314:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 1281
	xori	a1, a1, 1
	sltiu	a0, a0, 250
	or	a0, a0, a1
	ret

func0000000000000298:
	sext.w	a0, a0
	srliw	a1, a1, 9
	sltiu	a1, a1, 125
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 4
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000c8:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 524288
	slti	a1, a1, 1
	addiw	a2, a2, -2
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 1
	addi	a2, a2, 1
	sltiu	a0, a0, 4
	sltu	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, -5
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000d4:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func000000000000030a:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 6
	slti	a0, a0, 4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000094:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 33
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret

func00000000000000d8:
	sext.w	a0, a0
	srliw	a1, a1, 31
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a0, a0
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	sltiu	a0, a0, 4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000c4:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 17
	sltiu	a0, a0, 286
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a1, a1
	srli	a1, a1, 11
	srliw	a0, a0, 30
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000038:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 31
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000148:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 8
	sltiu	a0, a0, 32
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000284:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000304:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 4
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000114:
	sext.w	a1, a1
	srliw	a0, a0, 25
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

