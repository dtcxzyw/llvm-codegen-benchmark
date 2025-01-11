func000000000000005a:
	srai	a2, a2, 32
	slli	a1, a1, 3
	sub	a0, a0, a1
	slli	a2, a2, 3
	sub	a0, a0, a2
	ret

func000000000000011a:
	slli	a1, a1, 5
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret

func000000000000015a:
	slli	a1, a1, 3
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret

