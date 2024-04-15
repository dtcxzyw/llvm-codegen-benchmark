func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 13
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -2
	ret
func0000000000000007:                   # @func0000000000000007
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	sh1add	a0, a1, a0
	addi	a0, a0, -2
	ret
