func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -1
	min	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a1, a1
	addi	a1, a1, -1
	min	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -1
	min	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, 4
	min	a0, a1, a0
	ret
