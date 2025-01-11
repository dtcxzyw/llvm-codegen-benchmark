func0000000000000084:
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a0
	addiw	a0, a1, 64
	sltiu	a0, a0, 128
	ret

