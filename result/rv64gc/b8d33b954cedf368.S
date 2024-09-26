func000000000000000d:                   # @func000000000000000d
	divu	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	divu	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret
