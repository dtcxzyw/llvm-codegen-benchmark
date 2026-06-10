func0000000000000008:
	li	a2, 31
	sext.w	a0, a0
	andn	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	andi	a1, a1, 112
	xor	a0, a0, a1
	addiw	a0, a0, -127
	seqz	a0, a0
	ret

func0000000000000006:
	li	a2, 1
	sext.w	a0, a0
	andn	a1, a2, a1
	slt	a0, a0, a1
	ret

func0000000000000018:
	li	a2, 1
	sext.w	a0, a0
	andn	a1, a2, a1
	sltu	a0, a1, a0
	ret

func000000000000000c:
	andi	a1, a1, 4
	xor	a0, a0, a1
	addiw	a0, a0, -4
	snez	a0, a0
	ret

func0000000000000014:
	li	a2, 255
	sext.w	a0, a0
	andn	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000015:
	li	a2, 255
	sext.w	a0, a0
	andn	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000a:
	li	a2, 255
	sext.w	a0, a0
	andn	a1, a2, a1
	slt	a0, a1, a0
	ret

