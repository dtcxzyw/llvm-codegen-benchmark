func0000000000000002:
	li	a2, 1043
	slli	a0, a0, 33
	sub	a2, a2, a1
	srli	a0, a0, 33
	srlw	a0, a0, a2
	ret

func0000000000000000:
	li	a2, 16
	sub	a2, a2, a1
	zext.h	a0, a0
	srlw	a0, a0, a2
	ret

func0000000000000006:
	li	a2, 17
	sub	a2, a2, a1
	zext.h	a0, a0
	srlw	a0, a0, a2
	ret

