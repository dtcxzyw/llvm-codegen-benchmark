func0000000000000055:                   # @func0000000000000055
	slli	a1, a1, 48
	srai	a1, a1, 48
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 30
	slli	a1, a0, 3
	subw	a0, a1, a0
	ret
