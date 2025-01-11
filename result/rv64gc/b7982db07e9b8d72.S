func00000000000001a1:
	slli	a2, a2, 8
	slli	a1, a1, 48
	or	a0, a0, a2
	sext.w	a0, a0
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001b8:
	slli	a2, a2, 8
	slli	a1, a1, 48
	or	a0, a0, a2
	sext.w	a0, a0
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

func00000000000001b4:
	slli	a2, a2, 8
	slli	a1, a1, 48
	or	a0, a0, a2
	sext.w	a0, a0
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

