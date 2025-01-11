func0000000000000021:
	addi	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 49
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	addi	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 49
	xor	a0, a0, a1
	snez	a0, a0
	ret

