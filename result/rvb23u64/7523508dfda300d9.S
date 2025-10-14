func000000000000008a:
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func000000000000008c:
	sub	a1, a1, a2
	srli	a1, a1, 4
	addiw	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000081:
	sub	a1, a1, a2
	srli	a1, a1, 3
	addiw	a1, a1, -4
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000088:
	sub	a1, a1, a2
	bseti	a2, zero, 37
	addi	a2, a2, -64
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	sub	a1, a1, a2
	srli	a1, a1, 5
	sext.w	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	ret

