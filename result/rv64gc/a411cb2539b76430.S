func00000000000000a8:
	slli	a1, a1, 50
	srli	a1, a1, 52
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000088:
	slli	a1, a1, 55
	srli	a1, a1, 56
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret

