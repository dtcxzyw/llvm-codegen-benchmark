func00000000000001e1:
	sext.w	a0, a0
	slli	a2, a2, 16
	srli	a2, a2, 56
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000121:
	sext.w	a0, a0
	slli	a2, a2, 16
	srli	a2, a2, 48
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	srli	a2, a2, 5
	sh1add	a1, a2, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

