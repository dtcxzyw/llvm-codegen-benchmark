func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	addi	a0, a0, -1
	bset	a0, zero, a0
	ret
func000000000000005c:                   # @func000000000000005c
	andi	a0, a0, 255
	addi	a0, a0, -1
	bset	a0, zero, a0
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a0, a0, -53
	li	a1, 2
	sllw	a0, a1, a0
	ret
