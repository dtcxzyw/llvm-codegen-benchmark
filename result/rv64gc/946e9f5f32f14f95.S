func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a0, a0, 6
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func00000000000001d5:                   # @func00000000000001d5
	add	a1, a1, a2
	slli	a0, a0, 14
	add	a0, a0, a1
	lui	a1, 1048060
	addw	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	add	a1, a1, a2
	slli	a0, a0, 14
	add	a0, a0, a1
	lui	a1, 1048060
	addw	a0, a0, a1
	ret
