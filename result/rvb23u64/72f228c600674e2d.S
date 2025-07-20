func0000000000000141:
	zext.b	a2, a2
	addi	a2, a2, -85
	seqz	a2, a2
	sub	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	zext.b	a2, a2
	addi	a2, a2, -91
	seqz	a2, a2
	sub	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000121:
	zext.b	a2, a2
	addi	a2, a2, -33
	seqz	a2, a2
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c61:
	zext.b	a2, a2
	snez	a2, a2
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	zext.b	a2, a2
	seqz	a2, a2
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c21:
	zext.b	a2, a2
	snez	a2, a2
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

