func0000000000000021:
	slli	a2, a2, 48
	or	a0, a0, a1
	srli	a2, a2, 48
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000038:
	slli	a2, a2, 48
	or	a0, a0, a1
	srli	a2, a2, 48
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret

func0000000000000034:
	slli	a2, a2, 48
	or	a0, a0, a1
	srli	a2, a2, 48
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret

