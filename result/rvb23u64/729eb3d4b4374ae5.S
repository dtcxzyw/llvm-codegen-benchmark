func0000000000000065:                   # @func0000000000000065
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000007f:                   # @func000000000000007f
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000040:                   # @func0000000000000040
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, -1
	ret
