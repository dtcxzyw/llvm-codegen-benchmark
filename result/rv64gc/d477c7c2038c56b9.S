func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	li	a1, -3
	slli	a1, a1, 33
	and	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	andi	a0, a0, -64
	addi	a0, a0, 32
	ret
