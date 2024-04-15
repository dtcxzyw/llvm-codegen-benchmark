func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, -2
	add	a0, a0, a2
	li	a1, -257
	srli	a1, a1, 8
	addi	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 127
	add	a0, a0, a1
	andi	a0, a0, 1023
	ret
