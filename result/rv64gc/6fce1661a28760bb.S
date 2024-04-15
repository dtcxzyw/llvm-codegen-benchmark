func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 33
	srai	a0, a0, 32
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 17
	srai	a0, a0, 31
	ori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	ori	a0, a0, 2
	ret
