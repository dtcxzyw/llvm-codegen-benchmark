func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 6
	slli	a0, a0, 29
	negw	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 3
	slli	a0, a0, 3
	li	a1, 32
	sub	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	slli	a0, a0, 1
	li	a1, 1
	sub	a0, a1, a0
	ret
