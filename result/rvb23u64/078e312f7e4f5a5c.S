func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 12
	divuw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	divu	a0, a1, a0
	addi	a0, a0, -1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 23
	divu	a0, a1, a0
	addi	a0, a0, -1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 23
	divu	a0, a1, a0
	addi	a0, a0, 1
	ret
