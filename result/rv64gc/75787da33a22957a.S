func000000000000007d:                   # @func000000000000007d
	andi	a1, a1, 255
	slli	a0, a0, 7
	slli	a1, a1, 23
	or	a0, a0, a1
	addiw	a0, a0, -127
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a1, a1, 255
	slli	a0, a0, 1
	slli	a1, a1, 9
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 33
	addi	a1, a1, -2
	add	a0, a0, a1
	ret
