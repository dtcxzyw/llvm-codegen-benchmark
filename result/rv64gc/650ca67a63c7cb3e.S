func0000000000003186:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a2, a0, -1
	and	a1, a1, a2
	slti	a0, a0, 21
	and	a0, a0, a1
	ret

func000000000000318c:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -24
	addi	a2, a0, -26
	addi	a0, a0, -31
	snez	a1, a1
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000030cc:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a0, -1995
	slti	a1, a1, 8
	addi	a0, a0, -2020
	snez	a2, a2
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000546:
	sext.w	a1, a1
	addiw	a0, a0, -300
	addi	a1, a1, -8
	seqz	a1, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func0000000000003146:
	sext.w	a1, a1
	addiw	a0, a0, -150
	addi	a1, a1, -8
	snez	a1, a1
	sltiu	a0, a0, 300
	and	a0, a0, a1
	ret

func000000000000118c:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -2
	addi	a2, a0, -20
	addi	a0, a0, -29
	snez	a2, a2
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func00000000000004cc:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -27
	slti	a2, a0, 0
	addi	a0, a0, 6
	seqz	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

