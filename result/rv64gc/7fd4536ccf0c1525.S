func0000000000000026:
	zext.b	a2, a2
	subw	a0, a0, a2
	zext.b	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a2, a2
	subw	a0, a0, a2
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	zext.b	a2, a2
	subw	a0, a0, a2
	zext.b	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000004:
	zext.b	a2, a2
	subw	a0, a0, a2
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

