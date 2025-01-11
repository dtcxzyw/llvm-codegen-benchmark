func000000000000068a:
	sext.w	a1, a0
	addi	a2, a0, -1
	and	a0, a0, a2
	slti	a1, a1, 8
	sext.w	a0, a0
	seqz	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000288:
	sext.w	a1, a0
	addi	a2, a0, -1
	and	a0, a0, a2
	sltiu	a1, a1, 512
	sext.w	a0, a0
	seqz	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000688:
	sext.w	a1, a0
	addi	a2, a0, -1
	and	a0, a0, a2
	sltiu	a1, a1, 4
	sext.w	a0, a0
	seqz	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000284:
	sext.w	a1, a0
	addi	a2, a0, -1
	and	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	sltiu	a1, a1, 5
	and	a0, a0, a1
	ret

func000000000000028a:
	sext.w	a1, a0
	addi	a2, a0, -1
	and	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret

