func0000000000000042:
	sext.w	a2, a2
	sext.w	a1, a1
	addi	a3, a1, -1
	xor	a1, a1, a2
	seqz	a2, a3
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	slti	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000310:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a1
	sltiu	a1, a1, 32
	snez	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a1
	slti	a1, a1, 1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000002cc:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	slti	a1, a1, 1
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000018c:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	slti	a1, a1, 0
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a2, a2
	sext.w	a1, a1
	lui	a3, 131072
	xor	a2, a2, a1
	addi	a3, a3, -1
	snez	a2, a2
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000024c:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	slti	a1, a1, 0
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000282:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000196:
	sext.w	a2, a2
	sext.w	a1, a1
	slti	a3, a1, -1
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000210:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a2, a2, a1
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

