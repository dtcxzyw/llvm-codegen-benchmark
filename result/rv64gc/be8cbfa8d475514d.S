func0000000000000002:
	zext.b	a1, a1
	addi	a1, a1, -25
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a1, a1
	sltiu	a1, a1, 64
	and	a0, a0, a1
	ret

