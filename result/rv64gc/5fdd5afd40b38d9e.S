func0000000000000908:
	sext.w	a0, a0
	addi	a2, a2, -1
	sltu	a1, a1, a2
	sltiu	a0, a0, 10
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000012a:
	sext.w	a0, a0
	addi	a2, a2, -48
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	slti	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000901:
	sext.w	a0, a0
	addi	a2, a2, -1
	sltu	a1, a1, a2
	addi	a0, a0, -5
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d8c:
	sext.w	a0, a0
	addi	a2, a2, 2047
	addi	a2, a2, 1
	addi	a0, a0, -5
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000c21:
	sext.w	a1, a1
	addi	a2, a2, 24
	xor	a0, a0, a2
	lui	a2, 20480
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000082c:
	sext.w	a0, a0
	addi	a2, a2, -16
	xor	a1, a1, a2
	addi	a0, a0, -6
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000098c:
	sext.w	a0, a0
	addi	a2, a2, -72
	xor	a1, a1, a2
	addi	a0, a0, -3
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000094:
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func00000000000000ac:
	sext.w	a0, a0
	addi	a2, a2, 4
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	addi	a2, a2, 4
	sltu	a0, a2, a0
	addi	a1, a1, -61
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a1, a1
	addi	a2, a2, 4
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000c81:
	sext.w	a0, a0
	addi	a2, a2, 56
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000c24:
	sext.w	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, -769
	and	a0, a0, a1
	ret

func0000000000000d84:
	sext.w	a1, a1
	addi	a2, a2, 2
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	slti	a0, a0, 2
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

