func0000000000000108:
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 10
	andn	a0, a1, a0
	ret

func0000000000000c2c:
	sext.w	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	seqz	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000144:
	sext.w	a1, a1
	addi	a2, a2, 24
	sltu	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	addi	a2, a2, -32
	xor	a1, a1, a2
	lui	a2, 985835
	addi	a2, a2, -1267
	snez	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d81:
	sext.w	a0, a0
	addi	a2, a2, 504
	xor	a1, a1, a2
	addi	a0, a0, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d8c:
	sext.w	a1, a1
	addi	a2, a2, 48
	xor	a0, a0, a2
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000c21:
	sext.w	a1, a1
	addi	a2, a2, 6
	xor	a0, a0, a2
	xori	a1, a1, 64
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000008ac:
	sext.w	a0, a0
	addi	a2, a2, -8
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	addi	a2, a2, -7
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	addi	a2, a2, -7
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d4c:
	sext.w	a1, a1
	addi	a2, a2, 256
	xor	a0, a0, a2
	slti	a1, a1, 6
	snez	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

