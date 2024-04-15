func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 3
	add	a1, a1, a2
	addi	a1, a1, 12
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a1, a0
	ret
