func0000000000000021:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a0, -4
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000038:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

