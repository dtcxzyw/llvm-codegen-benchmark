func000000000000001c:                   # @func000000000000001c
	sll	a1, a1, a3
	slli	a3, a3, 32
	srli	a3, a3, 32
	addi	a2, a3, -64
	srai	a2, a2, 63
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sll	a1, a1, a2
	and	a0, a0, a1
	ret
