func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, 20
	li	a1, 15
	andn	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	negw	a0, a0
	andi	a0, a0, 63
	ret
