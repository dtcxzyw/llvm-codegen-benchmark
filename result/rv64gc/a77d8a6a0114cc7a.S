func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	addi	a2, a2, 80
	addi	a1, a1, -1
	and	a1, a1, a2
	addi	a1, a1, 88
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	addi	a2, a2, 64
	addi	a1, a1, -1
	and	a1, a1, a2
	addi	a1, a1, -64
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
