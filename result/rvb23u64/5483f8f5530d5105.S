func0000000000000721:
	slli	a1, a1, 6
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 64
	seqz	a0, a0
	ret

func0000000000000fac:
	slli	a1, a1, 6
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, -1
	ret

func0000000000000fa1:
	slli	a1, a1, 6
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret

