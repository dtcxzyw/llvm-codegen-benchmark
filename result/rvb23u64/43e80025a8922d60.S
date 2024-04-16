func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 5
	slli	a0, a0, 36
	srli	a0, a0, 36
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a0, a0, 255
	li	a1, 1
	slli	a1, a1, 33
	addi	a1, a1, -256
	and	a0, a0, a1
	ret
