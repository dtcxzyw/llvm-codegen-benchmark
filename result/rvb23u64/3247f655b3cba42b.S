func0000000000000000:
	sub	a0, a0, a1
	slliw	a0, a0, 3
	ret

func000000000000003d:
	sub	a0, a0, a1
	slliw	a0, a0, 4
	ret

func0000000000000035:
	sub	a0, a0, a1
	slliw	a0, a0, 1
	ret

func0000000000000015:
	slli	a1, a1, 1
	slli	a0, a0, 5
	subw	a0, a0, a1
	ret

func000000000000001d:
	slli	a1, a1, 5
	slli	a0, a0, 3
	subw	a0, a0, a1
	ret

