func0000000000000004:
	sub	a2, a2, a1
	slli	a2, a2, 33
	sext.w	a0, a0
	srli	a2, a2, 33
	sltu	a0, a0, a2
	ret

func0000000000000018:
	sub	a2, a2, a1
	sext.w	a0, a0
	zext.h	a2, a2
	sltu	a0, a2, a0
	ret

func000000000000000a:
	sub	a2, a2, a1
	sext.w	a0, a0
	zext.h	a2, a2
	slt	a0, a2, a0
	ret

func0000000000000014:
	sub	a2, a2, a1
	sext.w	a0, a0
	zext.h	a2, a2
	sltu	a0, a0, a2
	ret

