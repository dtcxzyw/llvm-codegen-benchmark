func000000000000068a:
	addi	a1, a0, -1
	sext.w	a2, a0
	and	a0, a0, a1
	sext.w	a0, a0
	slti	a1, a2, 8
	seqz	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000288:
	addi	a1, a0, -1
	sext.w	a2, a0
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a1, a2, 512
	seqz	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000688:
	addi	a1, a0, -1
	sext.w	a2, a0
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a1, a2, 4
	seqz	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000284:
	addi	a1, a0, -1
	and	a1, a1, a0
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret

func000000000000028a:
	addi	a1, a0, -1
	and	a1, a1, a0
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

