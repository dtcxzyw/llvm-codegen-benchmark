func0000000000000043:
	sext.w	a2, a2
	seqz	a2, a2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func000000000000031f:
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func000000000000004b:
	sext.w	a2, a2
	seqz	a2, a2
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret

func000000000000030f:
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000303:
	sext.w	a2, a2
	snez	a2, a2
	add	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret

