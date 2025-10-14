func0000000000000001:
	sext.w	a0, a0
	add	a1, a1, a2
	snez	a0, a0
	addw	a0, a0, a1
	ret

func00000000000000a1:
	add	a1, a1, a2
	addiw	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 96
	addw	a0, a0, a1
	ret

func00000000000001e1:
	sext.w	a0, a0
	add	a1, a1, a2
	snez	a0, a0
	addw	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	snez	a0, a0
	add	a1, a1, a2
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret

