func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	addi	a2, a2, 3
	min	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	addi	a2, a2, 1
	min	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	addi	a2, a2, 1
	min	a0, a2, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a2, a2, a1
	addi	a1, a2, 63
	min	a0, a0, a1
	ret
