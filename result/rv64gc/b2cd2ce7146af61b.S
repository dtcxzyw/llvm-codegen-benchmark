func0000000000000004:
	zext.b	a2, a2
	slli	a1, a1, 48
	subw	a0, a0, a2
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

func0000000000000026:
	zext.b	a2, a2
	slli	a1, a1, 48
	subw	a0, a0, a2
	srli	a1, a1, 48
	slt	a0, a0, a1
	ret

