func0000000000000304:
	zext.h	a1, a1
	sext.w	a0, a0
	addi	a2, a1, -48
	sltu	a0, a1, a0
	sltiu	a1, a2, 10
	and	a0, a0, a1
	ret

func0000000000001304:
	zext.h	a1, a1
	sext.w	a0, a0
	addi	a2, a1, -48
	sltu	a0, a1, a0
	sltiu	a1, a2, 10
	and	a0, a0, a1
	ret

func0000000000001144:
	zext.h	a1, a1
	sext.w	a0, a0
	addi	a2, a1, -48
	slt	a0, a1, a0
	sltiu	a1, a2, 10
	and	a0, a0, a1
	ret

