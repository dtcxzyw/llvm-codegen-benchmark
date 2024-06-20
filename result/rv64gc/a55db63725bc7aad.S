func0000000000000015:                   # @func0000000000000015
	addi	a1, a1, -1
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	slli	a1, a0, 2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a1, a1, 1
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addiw	a1, a1, -3
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret
