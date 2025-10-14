func00000000000000c3:
	addiw	a1, a1, -23
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000082:
	addiw	a1, a1, -2
	seqz	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000002:
	sext.w	a1, a1
	seqz	a1, a1
	sh2add	a0, a1, a0
	zext.w	a0, a0
	ret

func0000000000000048:
	sext.w	a1, a1
	sltiu	a1, a1, 16
	neg	a1, a1
	andi	a1, a1, -16
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000003:
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -2
	addw	a0, a0, a1
	ret

func0000000000000043:
	sext.w	a1, a1
	seqz	a1, a1
	subw	a0, a0, a1
	ret

