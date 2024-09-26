func0000000000000001:                   # @func0000000000000001
	lui	a1, 244141
	addiw	a1, a1, -1536
	mul	a2, a0, a1
	mulh	a1, a0, a1
	mv	a0, a2
	ret
