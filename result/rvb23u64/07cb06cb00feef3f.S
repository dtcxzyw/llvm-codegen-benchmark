func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 56
	srli	a1, a1, 55
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
