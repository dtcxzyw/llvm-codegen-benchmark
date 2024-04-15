func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	addi	a0, a0, -2
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	ret
