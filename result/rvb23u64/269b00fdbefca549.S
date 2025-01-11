func000000000000000c:
	li	a2, 64
	subw	a2, a2, a1
	sll	a0, a0, a2
	slli	a0, a0, 14
	srli	a0, a0, 14
	ret

func0000000000000000:
	li	a2, 63
	subw	a2, a2, a1
	sll	a0, a0, a2
	zext.w	a0, a0
	ret

