func000000000000000c:
	slli	a0, a0, 48
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	zext.h	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a0, a0
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret

