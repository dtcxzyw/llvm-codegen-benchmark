func0000000000000000:
	slli	a0, a0, 1
	li	a1, 3
	sllw	a0, a1, a0
	not	a0, a0
	ret

func0000000000000001:
	slli	a0, a0, 3
	li	a1, -1
	sllw	a0, a1, a0
	not	a0, a0
	ret

