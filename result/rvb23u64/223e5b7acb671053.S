func0000000000000000:                   # @func0000000000000000
	addiw	a0, a0, 1
	li	a1, 1023
	minu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a0, a0, -1
	li	a1, 3
	minu	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a0, a0, -3
	andi	a0, a0, 255
	li	a1, 2
	minu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a0, a0, -3
	andi	a0, a0, 255
	li	a1, 2
	minu	a0, a0, a1
	ret
