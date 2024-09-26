func000000000000006f:                   # @func000000000000006f
	addiw	a1, a1, -1
	add.uw	a0, a0, a1
	slli	a0, a0, 1
	ret
func00000000000000cf:                   # @func00000000000000cf
	addi	a1, a1, 1
	zext.w	a0, a0
	add.uw	a0, a1, a0
	slli	a0, a0, 3
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, 4
	zext.w	a1, a1
	add.uw	a0, a0, a1
	slli	a0, a0, 2
	ret
