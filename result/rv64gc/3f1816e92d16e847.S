func000000000000010c:
	sext.w	a0, a0
	srli	a1, a1, 30
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000014a:
	sext.w	a0, a0
	slti	a1, a1, 24
	xori	a1, a1, 1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	addi	a1, a1, -36
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	addi	a1, a1, -36
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	addi	a1, a1, -4
	seqz	a1, a1
	slti	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000281:
	sext.w	a0, a0
	srli	a1, a1, 22
	sltiu	a1, a1, 3
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a0, a0
	sltiu	a1, a1, 8
	sltiu	a0, a0, 2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000181:
	sext.w	a0, a0
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000028a:
	sext.w	a0, a0
	sltiu	a1, a1, 17
	slti	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	sltiu	a1, a1, 128
	sltiu	a0, a0, 1024
	or	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	srli	a1, a1, 31
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a0, a0
	sltiu	a1, a1, 256
	sltiu	a0, a0, 15
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a0, a0
	sltiu	a1, a1, -256
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000028c:
	sltiu	a1, a1, 11
	addiw	a0, a0, -256
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	slti	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	sltiu	a1, a1, 4
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 256
	or	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a0, a0
	addi	a1, a1, -32
	snez	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a0, a0
	snez	a1, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000008c:
	sltiu	a1, a1, 32
	addiw	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a0, a0
	sltiu	a1, a1, 49
	lui	a2, 349525
	xori	a1, a1, 1
	addi	a2, a2, 1365
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	addi	a1, a1, 2
	seqz	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a0, a0
	sltiu	a1, a1, 4
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000114:
	sext.w	a0, a0
	lui	a2, 16
	addi	a2, a2, -2
	sltu	a1, a2, a1
	sltiu	a0, a0, 48
	or	a0, a0, a1
	ret

func0000000000000108:
	lui	a2, 78125
	srliw	a0, a0, 12
	slli	a2, a2, 11
	addi	a2, a2, -1
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a0, a0
	or	a0, a0, a1
	srli	a0, a0, 63
	ret

func00000000000000cc:
	srli	a1, a1, 63
	addiw	a0, a0, -5
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000146:
	slti	a1, a1, 256
	xori	a1, a1, 1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000106:
	srli	a1, a1, 32
	snez	a1, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000024:
	addi	a1, a1, -4
	srliw	a0, a0, 6
	seqz	a1, a1
	sltiu	a0, a0, 191
	or	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a0, a0
	snez	a1, a1
	slti	a0, a0, 64
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	sltiu	a0, a0, -1
	or	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	srli	a1, a1, 63
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000094:
	sext.w	a0, a0
	sltiu	a1, a1, -256
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	sgtz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000306:
	sltiu	a1, a1, 159
	xori	a1, a1, 1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a0, a0
	sltiu	a1, a1, 33
	sltiu	a0, a0, 33
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000028:
	sext.w	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000148:
	sext.w	a0, a0
	sgtz	a1, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	srli	a1, a1, 16
	seqz	a1, a1
	slti	a0, a0, 5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000286:
	sext.w	a0, a0
	sltiu	a1, a1, 64
	slti	a0, a0, 5
	or	a0, a0, a1
	ret

func000000000000010a:
	sext.w	a0, a0
	sltiu	a1, a1, 241
	slti	a0, a0, 241
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

