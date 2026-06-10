func0000000000000028:
	sext.w	a1, a1
	zext.b	a0, a0
	sgtz	a1, a1
	srl	a0, a0, a1
	ret

func0000000000000004:
	addiw	a1, a1, -30
	zext.b	a0, a0
	seqz	a1, a1
	srl	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a1, a1
	zext.b	a0, a0
	sltiu	a1, a1, 61
	srl	a0, a0, a1
	ret

