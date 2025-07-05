func000000000000000c:
	zext.h	a0, a0
	addi	a0, a0, -10
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 48
	seqz	a0, a0
	or	a0, a0, a1
	ret

