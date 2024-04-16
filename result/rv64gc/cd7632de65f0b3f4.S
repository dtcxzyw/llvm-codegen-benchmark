func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -2
	and	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	mul	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
