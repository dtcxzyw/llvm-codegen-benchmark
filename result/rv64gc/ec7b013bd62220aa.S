func0000000000000023:
	srli	a1, a1, 2
	subw	a0, a1, a0
	ret

func0000000000000021:
	srli	a1, a1, 2
	subw	a0, a1, a0
	ret

func0000000000000020:
	srli	a1, a1, 2
	sub	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000008:
	srai	a1, a1, 40
	sub	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

