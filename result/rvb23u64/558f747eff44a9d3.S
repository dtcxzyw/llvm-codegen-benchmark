func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	slli	a0, a0, 13
	ret

func0000000000000026:
	slli	a0, a0, 32
	sext.w	a1, a1
	seqz	a1, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret

