func0000000000000081:
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -4
	and	a2, a2, a3
	sub	a1, a1, a2
	minu	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000094:
	zext.w	a2, a2
	sub	a1, a1, a2
	minu	a0, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	ret

func0000000000000001:
	zext.w	a2, a2
	sub	a1, a1, a2
	minu	a0, a0, a1
	seqz	a0, a0
	ret

