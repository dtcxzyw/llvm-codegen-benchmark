func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a0
	addi	a1, a1, -1
	remw	a0, a1, a0
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
