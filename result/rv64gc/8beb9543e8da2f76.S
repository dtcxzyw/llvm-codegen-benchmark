func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 48
	srai	a2, a2, 48
	subw	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
