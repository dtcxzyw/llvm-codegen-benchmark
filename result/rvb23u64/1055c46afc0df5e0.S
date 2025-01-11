func0000000000000004:
	sext.w	a0, a0
	li	a3, 1
	andn	a2, a3, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	li	a3, 1
	andn	a2, a3, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	li	a3, 1
	andn	a2, a3, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a0, a0
	li	a3, 1
	andn	a2, a3, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	li	a3, 1
	andn	a2, a3, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000048:
	sext.w	a0, a0
	li	a3, 1
	andn	a2, a3, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	li	a3, 1
	andn	a2, a3, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

