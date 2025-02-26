func0000000000000078:
	slli	a1, a1, 51
	srli	a1, a1, 54
	addw	a0, a0, a1
	sltiu	a0, a0, 640
	xori	a0, a0, 1
	addiw	a0, a0, 48
	ret

