func0000000000001081:
	sext.w	a0, a0
	addi	a1, a1, -2
	sltu	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c21:
	slli	a2, a0, 32
	srli	a2, a2, 32
	addi	a1, a1, 1
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000421:
	slli	a2, a0, 32
	srli	a2, a2, 32
	addi	a1, a1, -2
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

