func0000000000000061:
	slli	a1, a1, 48
	srli	a1, a1, 47
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	slli	a1, a1, 48
	srli	a1, a1, 44
	sltu	a0, a0, a1
	ret

func0000000000000068:
	slli	a1, a1, 48
	srli	a1, a1, 47
	sltu	a0, a1, a0
	ret

