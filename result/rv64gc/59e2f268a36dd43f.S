func0000000000000005:
	slli	a1, a1, 48
	srai	a1, a1, 48
	subw	a0, a1, a0
	ret

func0000000000000001:
	slli	a1, a1, 18
	sraiw	a1, a1, 29
	subw	a0, a1, a0
	ret

func0000000000000000:
	slli	a1, a1, 29
	sraiw	a1, a1, 31
	subw	a0, a1, a0
	ret

