func0000000000000007:
	bexti	a1, a1, 15
	mulw	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 48
	srli	a1, a1, 51
	mulw	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 48
	srli	a1, a1, 56
	mulw	a0, a0, a1
	ret

