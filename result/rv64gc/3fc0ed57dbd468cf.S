func00000000000001e1:
	slli	a2, a2, 16
	srli	a2, a2, 56
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000121:
	slli	a2, a2, 16
	srli	a2, a2, 48
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	srli	a2, a2, 4
	andi	a2, a2, -2
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

