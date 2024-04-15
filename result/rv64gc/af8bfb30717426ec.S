func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	srli	a1, a1, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	srli	a1, a1, 63
	add	a0, a0, a1
	add	a0, a0, a2
	ret
