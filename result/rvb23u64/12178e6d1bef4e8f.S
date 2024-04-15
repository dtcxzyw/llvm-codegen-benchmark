func0000000000000015:                   # @func0000000000000015
	lui	a2, 512
	addiw	a2, a2, -1
	and	a1, a1, a2
	lui	a3, 1048332
	addiw	a3, a3, 1619
	mul	a1, a1, a3
	and	a0, a0, a2
	add	a0, a0, a1
	ret
