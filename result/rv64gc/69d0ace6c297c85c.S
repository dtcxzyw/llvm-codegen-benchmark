func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 8
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
