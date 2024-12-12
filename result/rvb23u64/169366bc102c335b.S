func000000000000006c:                   # @func000000000000006c
	srl	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret
func000000000000004c:                   # @func000000000000004c
	srl	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret
func0000000000000061:                   # @func0000000000000061
	bext	a0, a0, a1
	addi	a0, a0, -1
	ret
