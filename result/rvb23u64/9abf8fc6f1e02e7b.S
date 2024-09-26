func0000000000000008:                   # @func0000000000000008
	not	a1, a1
	add	a1, a1, a2
	divu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	addi	a1, a2, -128
	divu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	addi	a2, a2, 16
	divu	a0, a2, a0
	ret
