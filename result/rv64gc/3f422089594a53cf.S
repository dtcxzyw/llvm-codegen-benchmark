func0000000000000007:
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000013:
	sext.w	a1, a1
	sltiu	a1, a1, -5
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000001b:
	sext.w	a1, a1
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000006:
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, -32
	ret

