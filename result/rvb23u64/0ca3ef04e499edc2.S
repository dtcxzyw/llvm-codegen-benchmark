func000000000000000c:
	zext.h	a1, a1
	addi	a1, a1, -20
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	zext.h	a1, a1
	addi	a1, a1, -48
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a1, a1
	sltiu	a1, a1, 256
	and	a0, a0, a1
	ret

func0000000000000008:
	zext.h	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

