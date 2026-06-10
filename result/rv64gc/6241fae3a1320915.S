func0000000000000001:
	sext.w	a0, a0
	seqz	a0, a0
	srli	a1, a1, 10
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	addiw	a0, a0, -3
	seqz	a0, a0
	srli	a1, a1, 6
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

