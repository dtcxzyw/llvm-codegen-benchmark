func0000000000000108:
	srli	a1, a1, 3
	sext.w	a1, a1
	zext.b	a0, a0
	sltu	a0, a0, a1
	ret

func000000000000010a:
	srli	a1, a1, 4
	sext.w	a1, a1
	zext.b	a0, a0
	slt	a0, a0, a1
	ret

