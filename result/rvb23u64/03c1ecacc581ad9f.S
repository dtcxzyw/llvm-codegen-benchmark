func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 1
	li	a2, -29
	srli	a2, a2, 2
	and	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
