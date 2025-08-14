func0000000000000146:
	srliw	a2, a2, 31
	andn	a0, a0, a2
	srliw	a1, a1, 31
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -4
	snez	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 10
	andn	a0, a1, a0
	ret

func00000000000000ca:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 11
	and	a1, a1, a2
	slti	a0, a0, 10
	andn	a0, a1, a0
	ret

func0000000000000181:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -1
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addi	a0, a0, -1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 772
	seqz	a0, a0
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -3
	snez	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000028c:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 6
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 17
	addi	a0, a0, -2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	srliw	a2, a2, 31
	xori	a2, a2, 1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a0, a0
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000008c:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -32
	and	a0, a0, a2
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -3
	sltiu	a0, a0, 20
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000186:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 21
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -3
	sltiu	a0, a0, 2
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -21
	sgtz	a0, a0
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000008a:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 524288
	addiw	a3, a3, -1
	sgtz	a1, a1
	sltu	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000026:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -4
	slti	a0, a0, 5
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000184:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -233
	sltiu	a0, a0, -7
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000084:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -6
	and	a1, a1, a2
	sltiu	a0, a0, -10
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 127
	addi	a0, a0, -32
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000284:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 13
	and	a1, a1, a2
	sltiu	a0, a0, 13
	and	a0, a0, a1
	ret

func0000000000000144:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1983
	sltiu	a0, a0, 7
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000cc:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 8
	addi	a0, a0, -2020
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 128
	seqz	a0, a0
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000c6:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1024
	and	a0, a0, a2
	slti	a1, a1, 1024
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	srliw	a1, a1, 16
	addi	a2, a2, -14
	snez	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000148:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 5
	xori	a2, a2, 1
	and	a1, a1, a2
	sltiu	a0, a0, 48
	andn	a0, a1, a0
	ret

func0000000000000108:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 48
	xori	a2, a2, 1
	and	a1, a1, a2
	sltiu	a0, a0, 48
	andn	a0, a1, a0
	ret

func0000000000000294:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 16
	and	a0, a0, a2
	sltiu	a1, a1, 255
	and	a0, a0, a1
	ret

func0000000000000094:
	sext.w	a1, a1
	srliw	a2, a2, 16
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 255
	and	a0, a0, a1
	ret

func0000000000000154:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 4
	sltiu	a0, a0, 5
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000301:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 128
	addi	a0, a0, -1
	xori	a2, a2, 1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	lui	a3, 16
	addi	a3, a3, -2
	xor	a0, a0, a3
	sext.w	a2, a2
	sltiu	a2, a2, 160
	xori	a2, a2, 1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 3
	xori	a2, a2, 1
	and	a1, a1, a2
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func000000000000010c:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 13
	andn	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

