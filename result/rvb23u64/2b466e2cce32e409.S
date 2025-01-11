func0000000000000004:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	sub	a0, a0, a1
	ret

func0000000000000031:
	sext.w	a1, a1
	snez	a1, a1
	sub	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a1, a1
	snez	a1, a1
	sub	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	seqz	a1, a1
	sub	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a1, a1
	slti	a1, a1, 3
	sub	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	slti	a1, a1, -4
	xori	a1, a1, 1
	sub	a0, a0, a1
	ret

func0000000000000011:
	srliw	a1, a1, 16
	sltiu	a1, a1, 5
	sub	a0, a0, a1
	ret

