func0000000000000001:                   # @func0000000000000001
	li	a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 16
	and	a0, a0, a1
	srli	a0, a0, 12
	addi	a0, a0, 15
	ret
func0000000000000023:                   # @func0000000000000023
	srli	a0, a0, 3
	ori	a0, a0, 1
	ret
