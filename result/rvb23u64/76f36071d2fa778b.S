func0000000000000021:
	sext.w	a2, a2
	addiw	a1, a1, -1
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	addiw	a2, a2, -256
	addiw	a1, a1, -3
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 16
	andn	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	lui	a2, 8
	addi	a2, a2, 7
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a1, a1
	addiw	a2, a2, -1
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 33
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a1, a1
	srliw	a2, a2, 31
	andn	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a1, a1
	addiw	a2, a2, -8
	snez	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 128
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	lui	a2, 4
	addi	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000114:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	andn	a0, a0, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000154:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	addiw	a2, a2, -12
	seqz	a2, a2
	sltiu	a1, a1, 4
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a1, a1
	srliw	a2, a2, 31
	andn	a0, a0, a2
	slti	a1, a1, 128
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	addiw	a2, a2, -1
	seqz	a2, a2
	and	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func000000000000028a:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 64
	slti	a1, a1, 16
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000286:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 32
	and	a0, a0, a2
	slti	a1, a1, 32
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	srliw	a2, a2, 13
	sltiu	a2, a2, 129
	and	a0, a0, a2
	sltiu	a1, a1, -32
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 3
	slti	a1, a1, 3
	andn	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 3
	and	a0, a0, a2
	slti	a1, a1, 9
	and	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 10
	and	a0, a0, a2
	lui	a2, 1048573
	addi	a2, a2, -473
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 3
	addi	a3, a3, 1364
	slt	a2, a2, a3
	lui	a3, 1048573
	addi	a3, a3, -473
	and	a0, a0, a2
	slt	a1, a3, a1
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 20480
	addi	a3, a3, 1280
	sltiu	a1, a1, 17
	xor	a2, a2, a3
	xori	a1, a1, 1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000030c:
	sext.w	a2, a2
	addiw	a1, a1, -2
	sltiu	a2, a2, 3
	andn	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000294:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 598
	and	a0, a0, a2
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 86
	sltiu	a1, a1, 86
	andn	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a1, a1
	addiw	a2, a2, -1
	snez	a2, a2
	and	a0, a0, a2
	slti	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	addiw	a2, a2, -3
	seqz	a2, a2
	and	a0, a0, a2
	slti	a1, a1, 2
	and	a0, a0, a1
	ret

func000000000000010a:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 32
	slti	a1, a1, 7
	andn	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000094:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 29
	and	a0, a0, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a2, a2
	addiw	a1, a1, -2
	sltiu	a2, a2, 51
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 524288
	addi	a3, a3, 7
	snez	a1, a1
	sltu	a2, a3, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000024:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	lui	a2, 262144
	addi	a2, a2, -1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 4
	sltiu	a1, a1, 4
	andn	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 9
	sltiu	a1, a1, 2
	andn	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 4
	addi	a3, a3, 274
	sltiu	a1, a1, 64
	sltu	a2, a2, a3
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000298:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 4
	addi	a3, a3, 275
	sltiu	a1, a1, 64
	sltu	a2, a2, a3
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2016
	andn	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func00000000000000d4:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 129
	and	a0, a0, a2
	sltiu	a1, a1, 129
	and	a0, a0, a1
	ret

