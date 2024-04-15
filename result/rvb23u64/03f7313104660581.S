func0000000000000002:                   # @func0000000000000002
	li	a1, -1
	sllw	a0, a1, a0
	li	a1, -256
	zext.w	a1, a1
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	bset	a0, zero, a0
	addiw	a0, a0, -1
	not	a0, a0
	ret
