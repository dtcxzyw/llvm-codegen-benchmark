func0000000000000002:
	slli	a1, a1, 55
	srli	a1, a1, 58
	subw	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000007:
	slli	a1, a1, 47
	srli	a1, a1, 48
	subw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 33
	srli	a1, a1, 49
	subw	a0, a0, a1
	zext.w	a0, a0
	ret

