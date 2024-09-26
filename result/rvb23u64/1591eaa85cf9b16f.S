func0000000000000022:                   # @func0000000000000022
	slli	a2, a2, 49
	srli	a2, a2, 49
	add	a1, a1, a2
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	ret
