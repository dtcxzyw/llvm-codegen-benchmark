func000000000000000c:
	slli	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 1
	addi	a1, a1, 256
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

