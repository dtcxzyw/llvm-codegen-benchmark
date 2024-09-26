func000000000000000d:                   # @func000000000000000d
	add	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 63
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 63
	ret
func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 63
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 1023
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	addi	a0, a0, 3
	li	a1, 7
	andn	a0, a1, a0
	ret
