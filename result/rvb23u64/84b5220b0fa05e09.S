func0000000000000002:                   # @func0000000000000002
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a1, a1, a0
	andi	a1, a1, -8
	subw	a0, a0, a1
	addi	a0, a0, 15
	srliw	a0, a0, 3
	ret
