func000000000000018c:                   # @func000000000000018c
	addi	a2, a2, 2
	srli	a2, a2, 5
	slli	a1, a1, 53
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 7
	srli	a2, a2, 3
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
