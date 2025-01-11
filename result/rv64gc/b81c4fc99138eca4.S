func0000000000000005:
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a0
	li	a0, 50
	mulw	a0, a1, a0
	ret

func0000000000000004:
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a0
	slli	a0, a1, 16
	subw	a0, a0, a1
	ret

