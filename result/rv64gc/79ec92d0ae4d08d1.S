func000000000000002c:
	addiw	a2, a2, -1
	seqz	a2, a2
	subw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000023:
	addiw	a2, a2, -3
	seqz	a2, a2
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	ret

func000000000000002b:
	addiw	a2, a2, -2
	seqz	a2, a2
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

