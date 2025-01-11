func000000000000000f:
	slli	a1, a1, 48
	srai	a1, a1, 48
	subw	a0, a0, a1
	slli	a0, a0, 2
	ret

func000000000000000b:
	slli	a1, a1, 48
	srai	a1, a1, 48
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret

func0000000000000008:
	subw	a0, a0, a1
	slli	a0, a0, 48
	ret

