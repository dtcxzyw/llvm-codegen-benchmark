func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	andi	a0, a0, 63
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 63
	and	a0, a0, a1
	ret
