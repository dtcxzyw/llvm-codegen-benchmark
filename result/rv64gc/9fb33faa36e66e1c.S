func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a2, a2, 32
	srli	a3, a2, 29
	srli	a2, a2, 27
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 7
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 16
	ret
