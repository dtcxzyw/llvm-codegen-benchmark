func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 127
	addi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 127
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 7
	addi	a0, a0, -1
	ret
