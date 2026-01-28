func0000000000000321:
	sext.w	a2, a1
	slti	a2, a2, 2
	neg	a2, a2
	or	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -8
	seqz	a0, a0
	ret

func0000000000000341:
	slli	a2, a1, 32
	srli	a2, a2, 63
	addi	a2, a2, -1
	and	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000301:
	sext.w	a2, a1
	slti	a2, a2, 2
	neg	a2, a2
	or	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -8
	seqz	a0, a0
	ret

