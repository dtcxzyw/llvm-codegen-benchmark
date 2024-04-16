func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048568
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -2
	ret
