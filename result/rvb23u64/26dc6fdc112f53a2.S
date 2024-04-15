func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 255
	addi	a0, a0, -48
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	addi	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 255
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 255
	addi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 255
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 255
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
