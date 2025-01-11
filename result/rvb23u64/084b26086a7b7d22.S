func0000000000000026:
	sext.w	a0, a0
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

