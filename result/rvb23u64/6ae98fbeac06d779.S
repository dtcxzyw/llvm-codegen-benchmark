func0000000000000041:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -38
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000301:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000004a:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000308:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -311
	snez	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000304:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -8
	seqz	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000318:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, 2
	snez	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000028a:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000298:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000030a:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, 2
	snez	a1, a1
	slt	a0, a1, a0
	ret

func000000000000030c:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000501:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000281:
	sext.w	a0, a0
	not	a1, a1
	srliw	a1, a1, 31
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000058:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -4
	seqz	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000306:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000608:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000305:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000309:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000059:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000044:
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000201:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000606:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000046:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	slt	a0, a0, a1
	ret

