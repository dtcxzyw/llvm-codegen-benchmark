func0000000000000010:                   # @func0000000000000010
	or	a2, a2, a4
	sll	a1, a2, a0
	addi	a0, a0, -64
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	sll	a0, a1, a0
	ret
