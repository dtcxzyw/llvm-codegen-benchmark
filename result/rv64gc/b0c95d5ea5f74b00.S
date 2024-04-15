func0000000000000020:                   # @func0000000000000020
	sll	a2, a3, a1
	addi	a1, a1, -64
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sllw	a1, a2, a1
	add	a0, a0, a1
	ret
