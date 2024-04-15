func0000000000000030:                   # @func0000000000000030
	or	a0, a0, a3
	sll	a0, a0, a2
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a2, -64
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a2
	sll	a0, a0, a1
	ret
