func0000000000000001:
	zext.h	a1, a1
	addi	a1, a1, -126
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.h	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	zext.h	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a1, a1
	sltiu	a1, a1, 51
	and	a0, a0, a1
	ret

