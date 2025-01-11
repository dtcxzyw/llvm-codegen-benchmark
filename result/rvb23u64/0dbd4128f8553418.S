func0000000000000008:
	rev8	a1, a1
	srli	a1, a1, 32
	addi	a1, a1, -2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000000f8:
	rev8	a1, a1
	srli	a1, a1, 32
	addiw	a1, a1, 8
	sltu	a0, a1, a0
	ret

