func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000000c:                   # @func000000000000000c
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	sh3add.uw	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a0, a1, a0
	addi	a0, a0, -5
	ret
func0000000000000016:                   # @func0000000000000016
	zext.h	a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
