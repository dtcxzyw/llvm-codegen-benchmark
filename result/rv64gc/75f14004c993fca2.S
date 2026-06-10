func0000000000000143:
	sext.w	a2, a2
	zext.b	a1, a1
	sgtz	a2, a2
	srl	a1, a1, a2
	seqz	a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000283:
	sext.w	a2, a2
	zext.b	a1, a1
	sltiu	a2, a2, 61
	srl	a1, a1, a2
	seqz	a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000023:
	sext.w	a2, a2
	zext.b	a1, a1
	seqz	a2, a2
	srl	a1, a1, a2
	seqz	a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

