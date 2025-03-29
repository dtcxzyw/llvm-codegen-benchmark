func000000000000018c:
	zext.b	a1, a1
	li	a2, 11
	addi	a1, a1, -22
	slli	a2, a2, 57
	snez	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a0, a0
	snez	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000026:
	zext.b	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	slti	a0, a0, 0
	xor	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

