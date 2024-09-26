func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	divu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	lui	a1, 20861
	addiw	a1, a1, -1025
	slli	a1, a1, 23
	divu	a0, a1, a0
	ret
