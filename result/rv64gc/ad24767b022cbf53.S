func000000000000002b:
	sext.w	a0, a0
	addiw	a1, a1, -7
	slt	a0, a1, a0
	addi	a0, a0, -1
	ret

func0000000000000001:
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	ret

func000000000000000a:
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a0, a1
	neg	a0, a0
	ret

