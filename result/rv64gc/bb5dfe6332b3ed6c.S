func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	li	a2, 365
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	subw	a0, a0, a1
	ret
