func0000000000000041:                   # @func0000000000000041
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	sub	a1, a1, a0
	addi	a1, a1, 16
	slli	a0, a1, 28
	srai	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	lui	a0, 4096
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	addi	a0, a1, 48
	slli	a0, a0, 29
	srai	a0, a0, 32
	ret
