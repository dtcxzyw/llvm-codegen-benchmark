func0000000000000474:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 11
	ret

func0000000000000161:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000178:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000174:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000000108:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

