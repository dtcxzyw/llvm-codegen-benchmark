func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	slli	a2, a1, 31
	add	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -1317
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 942
	addiw	a1, a1, 1599
	add	a0, a0, a1
	ret
