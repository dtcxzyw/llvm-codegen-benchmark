func0000000000000009:                   # @func0000000000000009
	addiw	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	addiw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, 4
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 20
	lui	a1, 1044513
	slli	a1, a1, 8
	add	a0, a0, a1
	srai	a0, a0, 32
	ret
