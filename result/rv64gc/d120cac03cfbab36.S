func000000000000007a:                   # @func000000000000007a
	slli	a1, a1, 48
	srli	a1, a1, 45
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a1, a1, 56
	srli	a1, a1, 55
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
