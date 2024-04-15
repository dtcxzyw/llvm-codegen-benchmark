func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 8
	li	a2, 6
	sub	a0, a2, a0
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -68
	negw	a0, a0
	subw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	negw	a0, a0
	subw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 4
	lui	a2, 10
	addiw	a2, a2, -960
	sub	a0, a2, a0
	sub	a0, a0, a1
	ret
