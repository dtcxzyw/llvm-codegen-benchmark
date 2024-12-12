func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, 3
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	li	a1, 5
	slli	a1, a1, 11
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
