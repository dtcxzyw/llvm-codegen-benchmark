func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 2
	zext.w	a1, a0
	sh1add.uw	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -12
	ret
