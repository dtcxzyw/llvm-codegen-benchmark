func0000000000000018:
	zext.h	a1, a1
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000054:
	zext.h	a1, a1
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret

func0000000000000014:
	zext.h	a1, a1
	srli	a0, a0, 10
	sltu	a0, a0, a1
	ret

