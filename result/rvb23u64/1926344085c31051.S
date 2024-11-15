func0000000000000051:                   # @func0000000000000051
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, -16
	srai	a0, a0, 7
	ret
func0000000000000011:                   # @func0000000000000011
	sh1add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 2
	srai	a0, a0, 1
	ret
func0000000000000050:                   # @func0000000000000050
	sh2add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 4
	srai	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	sh3add	a1, a1, a2
	lui	a2, 256
	sub	a1, a1, a0
	addiw	a2, a2, 8
	add	a0, a1, a2
	srai	a0, a0, 3
	ret
