func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 2
	andi	a1, a1, 8
	add	a0, a0, a1
	addiw	a0, a0, 61
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a1, a1, 60
	srli	a1, a1, 56
	add	a0, a0, a1
	addi	a0, a0, -64
	zext.w	a0, a0
	ret
