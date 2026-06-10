func00000000000000a1:
	sext.w	a1, a1
	zext.b	a0, a0
	sgtz	a1, a1
	srl	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a1, a1
	zext.b	a0, a0
	sltiu	a1, a1, 61
	srl	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a1, a1
	zext.b	a0, a0
	seqz	a1, a1
	srl	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret

