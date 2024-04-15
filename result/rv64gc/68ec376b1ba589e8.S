func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	sub	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	sgtz	a0, a0
	ret
