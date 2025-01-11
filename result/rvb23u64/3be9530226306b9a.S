func000000000000018c:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a0, -41
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c7:
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a2, a0, 256
	slt	a0, a1, a0
	andn	a0, a2, a0
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a1, a1, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a1, a1, a0
	seqz	a1, a1
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret

func00000000000000cc:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a1, a0, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000016a:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a1, a0, a1
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a2, a0, 0
	xori	a2, a2, 1
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018a:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a1, a1, a0
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a1, a0, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

func000000000000018b:
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a2, a0
	slt	a0, a0, a1
	andn	a0, a2, a0
	ret

func0000000000000181:
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func000000000000008c:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a1, a1, a0
	seqz	a1, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000124:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a1, a0, a1
	xori	a1, a1, 1
	sltiu	a0, a0, 65
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a2, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func00000000000000ec:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a1, a1, a0
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ea:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a1, a1, a0
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cb:
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a2, a0, 128
	slt	a0, a0, a1
	andn	a0, a2, a0
	ret

func000000000000010c:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a0
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a2, a0, 0
	xor	a0, a0, a1
	xori	a1, a2, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000304:
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a2, a0, 2
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000014b:
	sext.w	a1, a1
	sext.w	a0, a0
	sgtz	a2, a0
	slt	a0, a0, a1
	andn	a0, a2, a0
	ret

func0000000000000147:
	sext.w	a1, a1
	sext.w	a0, a0
	sgtz	a2, a0
	slt	a0, a1, a0
	andn	a0, a2, a0
	ret

func000000000000014c:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a1, a1, a0
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000294:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 32
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000158:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a1, a1, a0
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000108:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 7
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000104:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 6
	sltu	a1, a1, a0
	addiw	a2, a2, 1791
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000012c:
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a2, 16
	sltu	a1, a0, a1
	addiw	a2, a2, -1
	xori	a1, a1, 1
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000166:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a1, a0, a1
	xori	a1, a1, 1
	slti	a0, a0, 22
	and	a0, a0, a1
	ret

func0000000000000085:
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a2, a0, 258
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000186:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a1, a1, a0
	snez	a1, a1
	slti	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	sext.w	a2, a0
	srliw	a0, a0, 16
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000189:
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a2, a0, -1
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

func0000000000000088:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a1, a0, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000021:
	xori	a0, a0, 8
	xori	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000016c:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a1, a0, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a2, a0
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000010a:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a1, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000012a:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a1, a0, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000c1:
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a2, 16
	slt	a2, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000034:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret

func0000000000000306:
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a2, a0, 5
	xori	a2, a2, 1
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000028:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 12
	andn	a0, a1, a0
	ret

func00000000000000aa:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a0
	slti	a0, a0, 0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000194:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a1, a1, a0
	snez	a1, a1
	sltiu	a0, a0, 63
	and	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 16
	sltu	a1, a1, a0
	addiw	a2, a2, -1
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000187:
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a2, a0
	slt	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000038:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func00000000000000c6:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 2
	min	a1, a1, a2
	slt	a0, a0, a1
	ret

