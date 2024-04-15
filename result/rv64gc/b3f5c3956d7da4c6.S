func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 1
	slli	a0, a0, 32
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -400
	ret
