func00000000000000cc:
	sext.w	a0, a0
	zext.h	a1, a1
	slt	a1, a0, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func00000000000004ca:
	sext.w	a2, a0
	zext.h	a1, a1
	slt	a1, a2, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func000000000000028a:
	sext.w	a2, a0
	zext.h	a1, a1
	sltu	a1, a2, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func00000000000000ca:
	sext.w	a2, a0
	zext.h	a1, a1
	slt	a1, a2, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func000000000000068a:
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000068c:
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a1, a0, a1
	czero.eqz	a0, a1, a0
	ret

