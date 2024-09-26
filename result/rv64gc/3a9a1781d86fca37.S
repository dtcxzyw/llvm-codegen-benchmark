func0000000000000003:                   # @func0000000000000003
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 16
	ret
func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -2
	ret
