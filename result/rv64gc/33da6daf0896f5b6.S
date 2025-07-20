func0000000000000011:
	sub	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret

func0000000000000001:
	sub	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	ret

func0000000000000015:
	subw	a0, a0, a1
	slli	a0, a0, 2
	ret

