func0000000000000004:
	slli	a1, a1, 48
	li	a2, 256
	srli	a1, a1, 56
	subw	a2, a2, a0
	mulw	a0, a2, a1
	ret

func000000000000000e:
	srliw	a1, a1, 24
	li	a2, 256
	slli	a1, a1, 16
	subw	a2, a2, a0
	mulw	a0, a2, a1
	ret

func0000000000000000:
	slli	a1, a1, 48
	li	a2, 255
	srli	a1, a1, 56
	subw	a2, a2, a0
	mulw	a0, a1, a2
	ret

