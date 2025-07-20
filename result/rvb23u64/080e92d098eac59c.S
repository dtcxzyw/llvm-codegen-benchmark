func0000000000000100:
	srli	a1, a1, 3
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func00000000000000a0:
	srli	a1, a1, 32
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	srli	a1, a1, 2
	sub	a0, a0, a1
	addiw	a0, a0, -12
	ret

