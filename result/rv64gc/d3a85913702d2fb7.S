func0000000000000030:
	sllw	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 16
	subw	a0, a1, a0
	ret

func0000000000000000:
	sllw	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 8
	slli	a0, a0, 9
	addw	a0, a0, a1
	ret

