func000000000000008a:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000306:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 33
	and	a1, a1, a2
	slti	a0, a0, 33
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addi	a0, a0, -4
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000201:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 128
	and	a1, a1, a2
	lui	a2, 272
	addi	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

