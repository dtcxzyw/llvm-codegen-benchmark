func0000000000000000:                   # @func0000000000000000
	srliw	a1, a0, 3
	addw	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 576
	minu	a0, a0, a1
	ret
