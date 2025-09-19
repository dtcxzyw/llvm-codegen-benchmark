func0000000000000025:
	bclri	a1, a1, 31
	slli	a0, a0, 20
	subw	a0, a1, a0
	ret

func000000000000003d:
	slli	a1, a1, 41
	srli	a1, a1, 41
	slli	a0, a0, 23
	subw	a0, a1, a0
	ret

func000000000000000d:
	andi	a1, a1, 3
	slli	a0, a0, 2
	subw	a0, a1, a0
	ret

