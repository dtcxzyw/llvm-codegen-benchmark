func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 255
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 49
	ret
