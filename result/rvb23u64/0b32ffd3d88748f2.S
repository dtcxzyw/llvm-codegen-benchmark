func0000000000000003:
	and	a0, a0, a1
	slli	a1, a0, 8
	subw	a0, a1, a0
	ret

func0000000000000000:
	and	a0, a0, a1
	slli	a1, a0, 12
	slli	a0, a0, 19
	subw	a0, a0, a1
	ret

func0000000000000001:
	and	a0, a0, a1
	li	a1, 39
	mulw	a0, a0, a1
	ret

