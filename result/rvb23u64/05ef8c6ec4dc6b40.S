func0000000000000020:
	sub	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000021:
	sub	a1, a1, a2
	srli	a1, a1, 4
	addw	a0, a0, a1
	ret

func0000000000000023:
	sub	a1, a1, a2
	srli	a1, a1, 3
	addw	a0, a0, a1
	ret

