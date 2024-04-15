func0000000000000300:                   # @func0000000000000300
	addi	a2, a2, 1
	subw	a1, a2, a1
	subw	a2, a2, a0
	add	a1, a1, a2
	slliw	a0, a1, 16
	ret
