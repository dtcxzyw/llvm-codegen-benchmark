func000000000000000b:                   # @func000000000000000b
	mul	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 31
	and	a0, a0, a1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 7
	ret
