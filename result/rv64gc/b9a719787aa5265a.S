func0000000000000001:
	slli	a1, a1, 48
	slli	a0, a0, 48
	srli	a1, a1, 56
	srli	a0, a0, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	slli	a1, a1, 48
	slli	a0, a0, 48
	srli	a1, a1, 56
	srli	a0, a0, 56
	xor	a0, a0, a1
	snez	a0, a0
	ret

