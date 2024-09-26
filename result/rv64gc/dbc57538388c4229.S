func0000000000000002:                   # @func0000000000000002
	addi	a0, a1, 2
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
