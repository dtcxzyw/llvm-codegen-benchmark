func0000000000000068:
	subw	a2, a2, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000008:
	subw	a2, a2, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000064:
	subw	a2, a2, a1
	slli	a1, a0, 2
	slli	a0, a0, 4
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret

