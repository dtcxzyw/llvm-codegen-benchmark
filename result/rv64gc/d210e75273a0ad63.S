func0000000000000cc6:
	sext.w	a1, a1
	addi	a2, a2, 1
	slt	a0, a2, a0
	slti	a1, a1, 20
	and	a0, a0, a1
	ret

func0000000000000c34:
	sext.w	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000d94:
	sext.w	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000e94:
	sext.w	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	sltiu	a1, a1, 24
	and	a0, a0, a1
	ret

func0000000000000686:
	sext.w	a1, a1
	addi	a2, a2, 1
	slt	a0, a2, a0
	sltiu	a1, a1, 7
	and	a0, a0, a1
	ret

func0000000000000c26:
	sext.w	a1, a1
	addi	a2, a2, 2
	slt	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000d46:
	sext.w	a1, a1
	addi	a2, a2, 1
	slt	a0, a2, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000cd4:
	sext.w	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	slti	a1, a1, 7
	and	a0, a0, a1
	ret

func0000000000000d54:
	sext.w	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000d86:
	sext.w	a1, a1
	addi	a2, a2, 1
	slt	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	addi	a2, a2, -1
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000824:
	sext.w	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000c94:
	sext.w	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	sltiu	a1, a1, 32
	and	a0, a0, a1
	ret

func0000000000000d14:
	sext.w	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000944:
	sext.w	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000c84:
	sext.w	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func00000000000004c6:
	sext.w	a1, a1
	addi	a2, a2, 1
	slt	a0, a2, a0
	slti	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000025:
	sext.w	a1, a1
	addi	a2, a2, 16
	sltu	a0, a0, a2
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000586:
	sext.w	a1, a1
	addi	a2, a2, 1
	slt	a0, a2, a0
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret

