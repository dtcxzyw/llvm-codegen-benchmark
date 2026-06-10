func0000000000000005:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	sltu	a1, a2, a1
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002c:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	xor	a1, a1, a2
	snez	a1, a1
	xor	a0, a0, a1
	ret

func0000000000000021:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	xor	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	xor	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a1
	ret

