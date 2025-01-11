func000000000000168a:
	addi	a1, a0, -1
	and	a1, a1, a0
	sext.w	a1, a1
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	addiw	a1, a0, -1
	xor	a2, a0, a1
	sext.w	a2, a2
	sltu	a1, a1, a2
	slti	a0, a0, 16
	and	a0, a0, a1
	ret

func0000000000000024:
	addiw	a1, a0, -1
	srli	a2, a0, 32
	xor	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	seqz	a1, a2
	and	a0, a0, a1
	ret

