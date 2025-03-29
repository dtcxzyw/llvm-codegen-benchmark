func000000000000007e:
	zext.b	a1, a1
	slli	a2, a0, 8
	subw	a0, a2, a0
	addw	a0, a0, a1
	ret

