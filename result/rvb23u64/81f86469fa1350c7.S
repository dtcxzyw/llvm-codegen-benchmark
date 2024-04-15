func0000000000000007:                   # @func0000000000000007
	addi	a2, a2, -1
	add	a0, a0, a1
	and	a0, a0, a2
	slli	a0, a0, 20
	srli	a0, a0, 20
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -1
	add	a0, a0, a1
	and	a0, a0, a2
	andi	a0, a0, 255
	ret
