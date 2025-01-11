func0000000000000304:
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret

func0000000000001304:
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret

func0000000000001144:
	sext.w	a0, a0
	zext.h	a1, a1
	slt	a0, a1, a0
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret

