func0000000000000181:
	sext.w	a0, a0
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	xori	a1, a1, 4
	xori	a0, a0, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	sext.w	a1, a1
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a1, a1
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	slti	a1, a1, 2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	sltiu	a1, a1, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	seqz	a1, a1
	slti	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000084:
	srliw	a1, a1, 16
	srli	a0, a0, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018c:
	snez	a1, a1
	addiw	a0, a0, -7
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000281:
	sext.w	a0, a0
	sltiu	a1, a1, 3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ca:
	li	a2, 1
	srliw	a0, a0, 31
	slli	a2, a2, 62
	addi	a2, a2, 1
	slt	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a0, a0
	srli	a1, a1, 63
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	addi	a1, a1, 1
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a1, a1
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a0, a0
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000148:
	sext.w	a1, a1
	lui	a2, 4
	sgtz	a1, a1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000294:
	sext.w	a0, a0
	sltiu	a1, a1, 55
	sltiu	a0, a0, 48
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a1, a1
	sltiu	a1, a1, 64
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	slti	a1, a1, 1
	addiw	a0, a0, -112
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000094:
	sext.w	a0, a0
	srli	a1, a1, 31
	seqz	a1, a1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	srli	a0, a0, 12
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	addiw	a1, a1, -1
	srli	a0, a0, 32
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a1, a1
	srli	a0, a0, 12
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	addiw	a1, a1, -128
	srli	a0, a0, 32
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000104:
	sext.w	a1, a1
	lui	a2, 1
	sltiu	a1, a1, 64
	addi	a2, a2, 1
	xori	a1, a1, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000101:
	sltiu	a1, a1, 64
	addiw	a0, a0, -64
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a1, a1
	sltiu	a0, a0, 256
	sltiu	a1, a1, -352
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000010a:
	sext.w	a0, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a0, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a1, a1
	sltiu	a1, a1, 5
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000144:
	srliw	a1, a1, 31
	srli	a0, a0, 32
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000114:
	sext.w	a0, a0
	sltiu	a1, a1, 21
	xori	a1, a1, 1
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a0, a0
	lui	a2, 1046135
	addi	a2, a2, -1663
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 4
	and	a0, a0, a1
	ret

func000000000000028a:
	lui	a2, 1221
	srliw	a0, a0, 31
	addi	a2, a2, -1216
	sltu	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 299
	and	a0, a0, a1
	ret

func0000000000000286:
	sext.w	a0, a0
	sltiu	a1, a1, 2
	slti	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000008a:
	srli	a1, a1, 61
	srliw	a0, a0, 31
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a0, a0
	sltiu	a1, a1, 1023
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a1, a1
	sltiu	a0, a0, 200
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000306:
	sext.w	a1, a1
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	slti	a0, a0, 28
	and	a0, a0, a1
	ret

func00000000000000d8:
	sext.w	a1, a1
	srli	a0, a0, 32
	slti	a1, a1, 3
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a1, a1
	sltiu	a1, a1, 50
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000c6:
	sext.w	a1, a1
	and	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000194:
	sext.w	a0, a0
	snez	a1, a1
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret

func0000000000000158:
	srliw	a1, a1, 31
	srli	a0, a0, 32
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000154:
	sext.w	a1, a1
	sgtz	a1, a1
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret

func0000000000000106:
	sext.w	a0, a0
	srli	a1, a1, 32
	snez	a1, a1
	slti	a0, a0, 4
	and	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a0, a0
	sltiu	a1, a1, 2
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000284:
	sext.w	a0, a0
	sltiu	a1, a1, 2
	sltiu	a0, a0, 9
	and	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a1, a1
	sltiu	a1, a1, 10
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000304:
	sext.w	a0, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sltiu	a0, a0, -19
	and	a0, a0, a1
	ret

func0000000000000146:
	sgtz	a1, a1
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func00000000000000d4:
	sext.w	a1, a1
	slti	a1, a1, 1
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret

func0000000000000288:
	sext.w	a0, a0
	sltiu	a1, a1, 32
	sltiu	a0, a0, 9
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a0, a0
	srli	a1, a1, 20
	snez	a1, a1
	sltiu	a0, a0, 19
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a1, a1
	srli	a0, a0, 20
	sltiu	a1, a1, 19
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

