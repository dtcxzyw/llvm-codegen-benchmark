func0000000000000021:
	srliw	a2, a2, 3
	sext.w	a1, a1
	addi	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000048:
	srliw	a2, a2, 1
	sext.w	a1, a1
	addiw	a2, a2, 8
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

