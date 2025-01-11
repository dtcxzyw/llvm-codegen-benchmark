func0000000000000004:
	slli	a1, a1, 48
	srai	a1, a1, 48
	subw	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000005:
	slli	a1, a1, 48
	srai	a1, a1, 48
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000000:
	slli	a1, a1, 48
	srai	a1, a1, 48
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret

