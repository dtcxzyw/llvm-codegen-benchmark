func0000000000000080:                   # @func0000000000000080
	slli	a0, a0, 20
	add	a0, a0, a1
	lui	a1, 256000
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
