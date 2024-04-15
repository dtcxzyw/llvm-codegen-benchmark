func0000000000000060:                   # @func0000000000000060
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func0000000000000020:                   # @func0000000000000020
	add	a0, a0, a1
	addi	a0, a0, -2
	zext.w	a0, a0
	ret
func0000000000000065:                   # @func0000000000000065
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	add	a0, a0, a1
	addi	a0, a0, 2
	andi	a0, a0, 255
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, 2
	andi	a0, a0, 255
	ret
