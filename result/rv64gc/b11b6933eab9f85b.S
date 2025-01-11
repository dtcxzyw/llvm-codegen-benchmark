func0000000000000118:
	sext.w	a2, a2
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a2, a2
	sltu	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000052:
	sext.w	a2, a2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a2, a2
	addi	a0, a0, -32
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000030e:
	sext.w	a2, a2
	slt	a0, a2, a0
	xori	a0, a0, 1
	sltiu	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a2, a2
	sltu	a0, a2, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000310:
	sext.w	a2, a2
	sltiu	a0, a0, 29
	xor	a1, a1, a2
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000001d8:
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000018e:
	sext.w	a2, a2
	slt	a0, a2, a0
	xori	a0, a0, 1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000002cc:
	sext.w	a2, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000002c2:
	sext.w	a2, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a2, a2
	addi	a0, a0, 4
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

