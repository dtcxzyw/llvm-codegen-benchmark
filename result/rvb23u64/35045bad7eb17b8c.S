func0000000000000005:
	zext.b	a2, a2
	zext.b	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000011:
	zext.b	a2, a2
	zext.b	a1, a1
	sltu	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000030:
	zext.b	a2, a2
	zext.b	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a2, a2
	zext.b	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	subw	a0, a0, a1
	ret

