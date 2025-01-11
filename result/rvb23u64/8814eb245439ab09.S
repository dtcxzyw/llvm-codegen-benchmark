func0000000000000001:
	xor	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	xor	a1, a1, a2
	lui	a2, 256
	sext.w	a1, a1
	addiw	a2, a2, -2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	xor	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, -1
	or	a0, a0, a1
	ret

