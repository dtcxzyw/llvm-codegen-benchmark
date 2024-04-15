func000000000000006f:                   # @func000000000000006f
	addiw	a1, a1, -1
	add.uw	a0, a0, a1
	slli	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, 4
	zext.w	a1, a1
	add.uw	a0, a0, a1
	slli	a0, a0, 2
	ret
