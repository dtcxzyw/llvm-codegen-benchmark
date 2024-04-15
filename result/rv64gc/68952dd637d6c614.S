func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	li	a1, 1
	sll	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	add	a0, a0, a1
	li	a1, 1
	sll	a1, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -64
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
