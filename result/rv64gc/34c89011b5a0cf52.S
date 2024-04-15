func0000000000000046:                   # @func0000000000000046
	remuw	a2, a0, a1
	add	a0, a0, a1
	subw	a0, a0, a2
	lui	a1, 262144
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret
