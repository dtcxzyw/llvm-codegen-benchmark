func0000000000000041:                   # @func0000000000000041
	lui	a3, 274270
	addiw	a3, a3, 1339
	slli	a3, a3, 1
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	rev8	a0, a0
	ret
