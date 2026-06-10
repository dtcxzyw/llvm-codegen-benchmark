func0000000000000001:
	addiw	a0, a0, -1
	neg	a0, a0
	ret

func0000000000000005:
	addiw	a0, a0, -1
	neg	a0, a0
	ret

func0000000000000004:
	li	a1, -1
	addiw	a0, a0, -48
	srli	a1, a1, 1
	xor	a0, a0, a1
	ret

