func0000000000000003:
	li	a2, 255
	srlw	a1, a2, a1
	sllw	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	li	a2, -1
	srlw	a1, a2, a1
	sllw	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 255
	sllw	a1, a2, a1
	li	a2, 254
	srlw	a0, a2, a0
	and	a0, a0, a1
	ret

