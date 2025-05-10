func000000000000008a:
	slli	a3, a2, 2
	slli	a2, a2, 4
	addw	a2, a2, a3
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000188:
	slli	a3, a2, 1
	addw	a2, a2, a3
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000004:
	li	a3, 1000
	mulw	a2, a2, a3
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000186:
	slli	a3, a2, 3
	addw	a2, a2, a3
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret

