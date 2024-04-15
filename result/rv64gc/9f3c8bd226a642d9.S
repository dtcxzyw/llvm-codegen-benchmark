func0000000000000030:                   # @func0000000000000030
	or	a0, a0, a2
	sll	a0, a0, a4
	slli	a4, a4, 32
	srli	a4, a4, 32
	addi	a1, a4, -64
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	or	a0, a0, a1
	sll	a0, a0, a2
	ret
