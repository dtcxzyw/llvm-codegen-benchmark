func0000000000000013:                   # @func0000000000000013
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a1, a1, 30
	zext.h	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 512
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 1
	zext.h	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 1
	andi	a1, a1, 255
	sh1add	a0, a1, a0
	addi	a0, a0, -2
	ret
