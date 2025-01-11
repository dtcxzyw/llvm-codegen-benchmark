func00000000000000cc:
	sext.w	a1, a1
	slti	a2, a1, 768
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a1, a1
	addi	a2, a1, -3
	sltiu	a1, a1, 6
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018c:
	sext.w	a1, a1
	addi	a2, a1, -15
	snez	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000198:
	sext.w	a1, a1
	addi	a2, a1, -255
	sltiu	a1, a1, 128
	snez	a2, a2
	not	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a1, a1
	addi	a2, a1, -19
	sltiu	a1, a1, 13
	snez	a2, a2
	not	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

