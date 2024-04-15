func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	andi	a1, a1, -4
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret
func0000000000000035:                   # @func0000000000000035
	subw	a1, a1, a2
	srliw	a1, a1, 1
	slli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	andi	a1, a1, -32
	sub	a0, a0, a1
	addi	a0, a0, -32
	ret
