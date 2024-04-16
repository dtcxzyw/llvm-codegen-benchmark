func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	mul	a1, a2, a1
	srli	a1, a1, 3
	add	a0, a0, a1
	lui	a1, 64
	addiw	a1, a1, -7
	sltu	a0, a0, a1
	ret
