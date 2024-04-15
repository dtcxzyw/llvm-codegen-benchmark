func000000000000000b:                   # @func000000000000000b
	divu	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	divu	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
func000000000000000f:                   # @func000000000000000f
	divuw	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 4
	ret
