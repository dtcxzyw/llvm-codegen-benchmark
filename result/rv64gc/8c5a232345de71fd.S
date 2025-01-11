func0000000000000008:
	li	a2, 66
	subw	a2, a2, a1
	srl	a0, a0, a2
	slli	a0, a0, 2
	ret

func000000000000001b:
	li	a2, 23
	subw	a2, a2, a1
	srl	a0, a0, a2
	slli	a0, a0, 23
	ret

func000000000000003b:
	li	a2, 1075
	subw	a2, a2, a1
	srl	a0, a0, a2
	slli	a0, a0, 1
	ret

