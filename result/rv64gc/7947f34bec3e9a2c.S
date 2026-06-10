func0000000000000704:
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -48
	sltiu	a1, a1, 10
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000104:
	sext.w	a0, a0
	addi	a2, a1, 1
	sext.w	a1, a1
	srliw	a2, a2, 20
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

