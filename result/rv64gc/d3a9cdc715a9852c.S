func0000000000000301:
	slli	a0, a0, 48
	addiw	a1, a1, 1
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000108:
	slli	a0, a0, 48
	addiw	a1, a1, -1
	srli	a0, a0, 48
	sltu	a0, a0, a1
	ret

func0000000000000101:
	slli	a0, a0, 48
	addiw	a1, a1, -1
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000118:
	slli	a0, a0, 48
	addiw	a1, a1, -1
	srli	a0, a0, 48
	sltu	a0, a0, a1
	ret

