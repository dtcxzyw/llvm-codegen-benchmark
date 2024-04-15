func0000000000000000:                   # @func0000000000000000
	negw	a0, a0
	andi	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 3
	sub	a0, a1, a0
	andi	a0, a0, -8
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 2
	sub	a0, a1, a0
	andi	a0, a0, -4
	ret
func0000000000000008:                   # @func0000000000000008
	neg	a0, a0
	li	a1, 0
	ret
func000000000000000d:                   # @func000000000000000d
	negw	a0, a0
	andi	a0, a0, 3
	ret
