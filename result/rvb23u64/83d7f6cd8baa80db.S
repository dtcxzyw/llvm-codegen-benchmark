func0000000000000002:                   # @func0000000000000002
	xor	a0, a0, a1
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	xor	a0, a0, a1
	zext.w	a0, a0
	li	a1, 922
	mul	a0, a0, a1
	ret
