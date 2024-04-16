func0000000000000015:                   # @func0000000000000015
	slli	a0, a0, 3
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -480
	add	a0, a0, a1
	addi	a1, a1, 472
	and	a0, a0, a1
	ret
