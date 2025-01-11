func0000000000000002:
	sext.w	a1, a1
	addi	a1, a1, -64
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	lui	a2, 24414
	addiw	a2, a2, 256
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

