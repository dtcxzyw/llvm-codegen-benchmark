func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	addi	a1, a1, 1
	srliw	a0, a1, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	addi	a0, a0, -1
	ret
