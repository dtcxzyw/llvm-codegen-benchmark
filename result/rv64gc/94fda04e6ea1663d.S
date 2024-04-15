func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 48
	srai	a2, a2, 48
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
