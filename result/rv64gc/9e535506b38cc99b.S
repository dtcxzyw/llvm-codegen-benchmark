func0000000000000005:                   # @func0000000000000005
	addiw	a1, a1, -1
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	slli	a1, a1, 56
	srai	a1, a1, 56
	sub	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 4
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a1, a1, 32
	sub	a0, a1, a0
	ret
