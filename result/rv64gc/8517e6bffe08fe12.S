func000000000000010c:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 5
	addi	a0, a0, -10
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -2032
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -2032
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -123
	seqz	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	slti	a0, a0, 0
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000294:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	not	a2, a2
	or	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func000000000000004a:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	slti	a0, a0, 0
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 560295
	addiw	a3, a3, -1025
	addi	a1, a1, -195
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000046:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 8
	and	a0, a0, a1
	ret

func000000000000020c:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 128
	addi	a0, a0, -4
	xori	a2, a2, 1
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000204:
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 12
	addiw	a3, a3, -1152
	sltu	a2, a3, a2
	lui	a3, 4
	addiw	a3, a3, 1
	or	a1, a1, a2
	sltu	a0, a0, a3
	and	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 5
	addi	a0, a0, -10
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a1, a1, -1
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000281:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 27
	addi	a0, a0, -1
	xori	a2, a2, 1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 2002
	or	a1, a1, a2
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret

func0000000000000304:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -24
	snez	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret

func0000000000000114:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	slti	a1, a1, 3
	or	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 400
	addi	a0, a0, -8
	xori	a2, a2, 1
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000182:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 310
	addi	a1, a1, -8
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -140
	slti	a1, a1, 7
	seqz	a2, a2
	or	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000030a:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	slti	a0, a0, 4
	snez	a2, a2
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000282:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 3
	addi	a1, a1, -32
	not	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1
	or	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	slti	a1, a1, 0
	or	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000502:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 244141
	addiw	a3, a3, -1536
	addi	a1, a1, -1
	sltu	a2, a2, a3
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000290:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	sltiu	a1, a1, 2
	or	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000501:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 4
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 128
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 3
	or	a0, a0, a2
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -2
	sltiu	a0, a0, 31
	seqz	a2, a2
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

