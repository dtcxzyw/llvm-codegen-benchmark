func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	and	a0, a0, a1
	slli	a0, a0, 1
	ret
