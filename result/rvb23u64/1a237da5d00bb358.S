func00000000000000cc:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000881:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000824:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000ccc:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000c35:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 8
	sltu	a0, a0, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000184:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 2
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000547:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1024
	slt	a0, a0, a2
	slti	a1, a1, -3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 5
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func0000000000000426:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 25
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 2024
	and	a0, a0, a1
	ret

func000000000000042a:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 39
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 2009
	andn	a0, a1, a0
	ret

func0000000000000424:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret

func0000000000000421:
	addi	a2, a2, 1
	xor	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000146:
	sext.w	a0, a0
	addiw	a2, a2, -1
	srliw	a1, a1, 31
	slt	a0, a2, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000d46:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func000000000000056c:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -7
	slt	a1, a2, a1
	lui	a2, 8
	addi	a2, a2, -766
	xori	a1, a1, 1
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000054c:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -7
	slt	a1, a1, a2
	lui	a2, 8
	addi	a2, a2, -766
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000888:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 8
	andn	a0, a1, a0
	ret

func0000000000000586:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 2
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000004ca:
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000894:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000cca:
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func0000000000000021:
	addi	a2, a2, 2
	xor	a0, a0, a2
	xori	a1, a1, 48
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000000ac:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 16
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d14:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000d94:
	sext.w	a0, a0
	addiw	a2, a2, 1
	addiw	a1, a1, -4
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000042c:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	sltu	a0, a2, a0
	sltiu	a1, a1, -3
	and	a0, a0, a1
	ret

func0000000000000984:
	sext.w	a0, a0
	addiw	a2, a2, 1
	addiw	a1, a1, -1
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 64
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000a4:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func00000000000004c1:
	sext.w	a1, a1
	addiw	a2, a2, 2
	addiw	a0, a0, -926
	slt	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c4:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	slt	a1, a2, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func00000000000000a1:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000025:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func000000000000088a:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000546:
	sext.w	a0, a0
	addiw	a2, a2, 1
	srliw	a1, a1, 31
	slt	a0, a2, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000c21:
	addi	a2, a2, 1
	xor	a0, a0, a2
	xori	a1, a1, 6
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

