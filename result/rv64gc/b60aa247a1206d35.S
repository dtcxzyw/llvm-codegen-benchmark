func0000000000000007:                   # @func0000000000000007
	slli	a3, a1, 3
	add	a2, a2, a3
	addi	a2, a2, 8
	li	a3, 104
	mul	a1, a1, a3
	add	a1, a1, a0
	mv	a0, a2
	ret
