func0000000000000001:                   # @func0000000000000001
	zext.w	a0, a0
	addi	a0, a0, -4
	ret
func0000000000000003:                   # @func0000000000000003
	zext.w	a0, a0
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, -128
	addi	a0, a0, -128
	ret
