func0000000000000748:                   # @func0000000000000748
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
