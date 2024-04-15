func0000000000000004:                   # @func0000000000000004
	zext.w	a0, a0
	addi	a0, a0, -1
	clz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	addi	a0, a0, -1
	clz	a0, a0
	ret
