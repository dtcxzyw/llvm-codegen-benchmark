func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	srli	a2, a2, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	srli	a2, a2, 7
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 144
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
