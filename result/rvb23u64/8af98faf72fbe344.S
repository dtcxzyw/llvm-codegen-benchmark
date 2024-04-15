func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, 1
	andi	a0, a0, -2
	li	a1, 128
	minu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a0, a0, -1
	andi	a0, a0, -4
	li	a1, 4
	minu	a0, a0, a1
	ret
