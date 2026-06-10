func0000000000000304:
	sext.w	a1, a1
	zext.h	a0, a0
	zext.h	a2, a2
	sltu	a1, a2, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func0000000000000704:
	sext.w	a1, a1
	zext.h	a0, a0
	zext.h	a2, a2
	sltu	a1, a2, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func0000000000000544:
	sext.w	a1, a1
	zext.h	a0, a0
	zext.h	a2, a2
	slt	a1, a2, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func000000000000070a:
	sext.w	a1, a1
	slli	a0, a0, 48
	zext.h	a2, a2
	sltu	a1, a2, a1
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

func000000000000030c:
	sext.w	a1, a1
	zext.h	a2, a2
	zext.h	a0, a0
	sltu	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

