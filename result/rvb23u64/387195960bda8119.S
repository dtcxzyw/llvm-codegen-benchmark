func0000000000000074:                   # @func0000000000000074
	slli	a0, a0, 1
	addi	a0, a0, 1
	slli	a0, a0, 11
	srli	a0, a0, 11
	clz	a0, a0
	ret
