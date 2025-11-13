func0000000000000068:
	subw	a1, a1, a2
	zext.b	a0, a0
	slli	a2, a0, 1
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000064:
	subw	a1, a1, a2
	zext.b	a0, a0
	slli	a2, a0, 2
	slli	a0, a0, 3
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret

