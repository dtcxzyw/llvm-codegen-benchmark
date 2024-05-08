func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	addi	a1, a1, 1
	slli.uw	a1, a1, 3
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret
