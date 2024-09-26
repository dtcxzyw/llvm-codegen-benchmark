func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sll	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sll	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
