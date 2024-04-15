func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 7
	addi	a0, a0, -1
	li	a1, 3
	sllw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a0, a0, -8
	li	a1, 256
	sllw	a0, a1, a0
	ret
