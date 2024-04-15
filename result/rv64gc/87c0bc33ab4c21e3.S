func0000000000000008:                   # @func0000000000000008
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	li	a3, 1000
	mul	a1, a1, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
