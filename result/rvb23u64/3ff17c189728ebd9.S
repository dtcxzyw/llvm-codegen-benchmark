func0000000000000a8c:
	addi	a2, a2, -1
	slli	a0, a0, 48
	zext.w	a2, a2
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	addi	a2, a2, -1
	slli	a0, a0, 48
	zext.w	a2, a2
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000e81:
	zext.h	a0, a0
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	addi	a0, a0, -108
	seqz	a0, a0
	and	a0, a0, a1
	ret

