func0000000000000000:
	subw	a2, a2, a1
	subw	a0, a2, a0
	ret

func0000000000000001:
	subw	a1, a1, a2
	lui	a2, 524288
	addw	a0, a0, a1
	addiw	a2, a2, -1
	xor	a0, a0, a2
	ret

