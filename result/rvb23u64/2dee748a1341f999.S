func000000000000000c:                   # @func000000000000000c
	sh1add	a0, a0, a0
	addi	a0, a0, 3
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a0, a0
	addi	a0, a0, 3
	andi	a0, a0, 7
	ret
